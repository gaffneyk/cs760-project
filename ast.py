from parser import precedence as operator_precedence


class Node:
    def __init__(self, t, alias=None):
        self.t = t
        self.alias = alias

    def __eq__(self, other):
        if isinstance(other, self.__class__):
            return all(self_attr == other_attr for self_attr, other_attr
                       in zip(self.get_attributes(), other.get_attributes())) \
                   and all(self_child == other_child for self_child, other_child
                           in zip(self.get_children(), other.get_children()))
        return False

    def __ne__(self, other):
        return not self == other

    def __hash__(self):
        return hash(tuple(self.get_attributes()) + tuple(hash(child) for child in self.get_children()))

    def get_attributes(self):
        return [self.t, self.alias]

    def get_children(self):
        return []

    def to_sql(self):
        return ''


class SelectNode(Node):
    def __init__(self, columns, tables, predicate):
        super().__init__('select')
        self.columns = columns
        self.tables = tables
        self.predicate = predicate

    def get_children(self):
        return [self.columns, self.tables, self.predicate]

    def to_sql(self):
        return 'SELECT {} FROM {} WHERE {};'.format(self.columns.to_sql(),
                                                    self.tables.to_sql(),
                                                    self.predicate.to_sql())


class ListNode(Node):
    def __init__(self, items=None):
        super().__init__('list')
        self.items = [] if items is None else items

    def get_children(self):
        return self.items

    def to_sql(self):
        return ', '.join(item.to_sql() for item in self.items)


class ReferenceNode(Node):
    def __init__(self, reference, alias=None):
        super().__init__('reference', alias)
        self.reference = reference

    def get_attributes(self):
        return [self.reference, self.alias]

    def to_sql(self):
        if self.alias is None:
            return self.reference
        return '{} AS {}'.format(self.reference, self.alias)


class ReferenceDotNode(Node):
    def __init__(self, reference_left, reference_right, alias=None):
        super().__init__('reference_dot', alias)
        self.reference_left = reference_left
        self.reference_right = reference_right

    def get_attributes(self):
        return [self.reference_left, self.reference_right, self.alias]

    def to_sql(self):
        if self.alias is None:
            return '{}.{}'.format(self.reference_left, self.reference_right)
        return '{}.{} AS {}'.format(self.reference_left, self.reference_right, self.alias)


class FunctionNode(Node):
    def __init__(self, function, argument, alias=None):
        super().__init__('function', alias)
        self.function = function
        self.argument = argument

    def get_attributes(self):
        return [self.function, self.alias]

    def get_children(self):
        return [self.argument]

    def to_sql(self):
        if self.alias is None:
            return '{}({})'.format(self.function, self.argument.to_sql())
        return '{}({}) AS {}'.format(self.function, self.argument.to_sql(), self.alias)


class OperationNode(Node):
    def __init__(self, operation, left=None, right=None, precedence=None):
        super().__init__('operation')
        self.operation = operation
        self.left = left
        self.right = right
        self.precedence = precedence

    def get_attributes(self):
        return [self.operation, self.precedence]

    def get_children(self):
        return [self.left, self.right]

    def to_sql(self):
        left_sql = self.left.to_sql()
        right_sql = self.right.to_sql()
        if self.left.t == self.t and self.right.t == self.t and self.precedence is not None:
            if self.left.precedence is not None and self.left.precedence < self.precedence:
                left_sql = '({})'.format(left_sql)
            if self.right.precedence is not None and self.right.precedence < self.precedence:
                right_sql = '({})'.format(right_sql)
        elif self.right.t == 'list':
            right_sql = '({})'.format(right_sql)
        return '{} {} {}'.format(left_sql, self.operation, right_sql)


class TermNode(Node):
    def __init__(self, term):
        super().__init__('term')
        self.term = term

    def get_attributes(self):
        return [self.term]

    def to_sql(self):
        if isinstance(self.term, str) and self.term not in ['NULL', 'NOT NULL']:
            return '"{}"'.format(self.term)
        return str(self.term)


class BoundsNode(Node):
    def __init__(self, left, right):
        super().__init__('bounds')
        self.left = left
        self.right = right

    def get_children(self):
        return [self.left, self.right]

    def to_sql(self):
        return '{} AND {}'.format(self.left.to_sql(), self.right.to_sql())


def get_nodes(node, predicate):
    nodes = []
    get_nodes_helper(node, predicate, nodes)
    return nodes


def get_nodes_helper(node, predicate, nodes):
    if predicate(node):
        nodes.append(node)
    for child in node.get_children():
        get_nodes_helper(child, predicate, nodes)


def get_selections(node, alias=False):
    selections = get_nodes(node, is_selection)

    if not alias:
        aliases = get_aliases(node)
        for i, selection in enumerate(selections):
            left = selection.left.reference_left
            if left in aliases:
                selections[i].left.reference_left = aliases[left]

    return selections


def is_selection(node):
    selection_operations = ['<', '>', '<=', '>=', '=', '!=', 'IS', 'BETWEEN', 'NOT BETWEEN', 'IN']
    return node.t == 'operation' and \
           node.operation in selection_operations \
           and node.left.t == 'reference_dot' \
           and not node.right.t == 'reference_dot'


def get_joins(node, alias=False):
    joins = get_nodes(node, is_join)

    if not alias:
        aliases = get_aliases(node)
        for i, join in enumerate(joins):
            left = join.left.reference_left
            if left in aliases:
                joins[i].left.reference_left = aliases[left]
            right = join.right.reference_left
            if right in aliases:
                joins[i].right.reference_left = aliases[right]
    return joins


def is_join(node):
    return node.t == 'operation' \
           and node.operation == '=' \
           and node.left.t == 'reference_dot' \
           and node.right.t == 'reference_dot'


def unalias(node, aliases=None):
    if aliases is None:
        aliases = get_aliases(node)
    node.alias = None
    if node.t == 'reference_dot':
        if node.reference_left in aliases:
            node.reference_left = aliases[node.reference_left]
    for child in node.get_children():
        unalias(child, aliases)


def get_aliases(node):
    return {n.alias: n.reference for n in get_nodes(node, lambda x: x.t == 'reference' and x.alias is not None)}
