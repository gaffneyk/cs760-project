class Node:
    def __init__(self, t):
        self.t = t

    def get_children(self):
        return []


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
    def __init__(self):
        super().__init__('list')
        self.items = []

    def get_children(self):
        return self.items

    def to_sql(self):
        return ', '.join(item.to_sql() for item in self.items)


class ReferenceNode(Node):
    def __init__(self, reference, alias=None):
        super().__init__('reference')
        self.reference = reference
        self.alias = alias

    def to_sql(self):
        if self.alias is None:
            return self.reference
        return '{} AS {}'.format(self.reference, self.alias)


class ReferenceDotNode(Node):
    def __init__(self, reference_left, reference_right, alias=None):
        super().__init__('reference_dot')
        self.reference_left = reference_left
        self.reference_right = reference_right
        self.alias = alias

    def to_sql(self):
        if self.alias is None:
            return '{}.{}'.format(self.reference_left, self.reference_right)
        return '{}.{} AS {}'.format(self.reference_left, self.reference_right, self.alias)


class FunctionNode(Node):
    def __init__(self, function, argument, alias=None):
        super().__init__('function')
        self.function = function
        self.argument = argument
        self.alias = alias

    def get_children(self):
        return [self.argument]

    def to_sql(self):
        if self.alias is None:
            return '{}({})'.format(self.function, self.argument.to_sql())
        return '{}({}) AS {}'.format(self.function, self.argument.to_sql(), self.alias)


class OperationNode(Node):
    def __init__(self, operation, left, right, precedence=None):
        super().__init__('operation')
        self.operation = operation
        self.left = left
        self.right = right
        self.precedence = precedence

    def get_children(self):
        return [self.left, self.right]

    def to_sql(self):
        left_sql = self.left.to_sql()
        right_sql = self.right.to_sql()
        if self.left.t == self.t and self.right.t == self.t:
            if self.left.precedence is not None and self.left.precedence < self.precedence:
                left_sql = '({})'.format(left_sql)
            if self.right.precedence is not None and self.right.precedence < self.precedence:
                right_sql = '({})'.format(right_sql)
        elif isinstance(self.right, list):
            right_sql = '({})'.format(right_sql)
        return '{} {} {}'.format(left_sql, self.operation, right_sql)


class TermNode(Node):
    def __init__(self, term):
        super().__init__('term')
        self.term = term

    def to_sql(self):
        return self.term


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


def get_selection_predicates(node):
    selections = get_nodes(node, is_selection_predicate)
    return [selection.to_sql() for selection in selections]


def get_join_predicates(node):
    joins = get_nodes(node, is_join_predicate)
    return [join.to_sql() for join in joins]


def is_selection_predicate(node):
    selection_operations = ['<', '>', '<=', '>=', '=', '!=', 'IS', 'LIKE', 'NOT LIKE', 'BETWEEN', 'NOT BETWEEN', 'IN']
    return node.t == 'operation' and node.operation in selection_operations and not node.right.t == 'reference_dot'


def is_join_predicate(node):
    return node.t == 'operation' \
           and node.operation == '=' \
           and node.left.t == 'reference_dot' \
           and node.right.t == 'reference_dot'
