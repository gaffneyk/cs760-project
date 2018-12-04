import ply.yacc as yacc
from lexer import tokens


precedence = [
    ('left', 'OR'),
    ('left', 'AND'),
    ('right', 'NOT'),
    ('left', 'IS', 'LIKE', 'BETWEEN', 'IN', 'EQ', 'NE'),
    ('left', 'GT', 'LE', 'LT', 'GE')
]


def p_statement(p):
    """statement : SELECT select FROM from where SEMICOLON"""
    p[0] = {
        'type': 'select_statement',
        'select': p[2],
        'from': p[4],
        'where': p[5]
    }


def p_select(p):
    """select : select COMMA expression as
              | expression as"""
    if len(p) == 5:
        p[0] = p[1]
        select_node = dict(p[3], **p[4])
    else:
        p[0] = []
        select_node = dict(p[1], **p[2])
    p[0].append(select_node)


def p_from(p):
    """from : from COMMA NAME as
            | NAME as"""
    from_node = {'type': 'reference'}
    if len(p) == 5:
        p[0] = p[1]
        from_node['reference'] = p[3]
        from_node.update(p[4])
    else:
        p[0] = []
        from_node['reference'] = p[1]
        from_node.update(p[2])
    p[0].append(from_node)


def p_where(p):
    """where : WHERE expression"""
    p[0] = p[2]


def p_expression(p):
    """expression : term
                  | NAME
                  | NAME DOT NAME
                  | LP expression RP
                  | NAME LP expression RP
                  | expression AND expression
                  | expression OR expression
                  | expression LT expression
                  | expression GT expression
                  | expression LE expression
                  | expression GE expression
                  | expression EQ expression
                  | expression NE expression
                  | expression IS expression
                  | expression like expression %prec LIKE
                  | expression between bounds %prec BETWEEN
                  | expression in LP expression_list RP
                  """
    e = {}
    if len(p) == 2:
        if isinstance(p[1], dict):
            e = p[1]
        else:
            e['type'] = 'reference'
            e['reference'] = p[1]
    elif len(p) > 3:
        if p[2] == '.':
            e['type'] = 'reference_dot'
            e['reference_left'] = p[1]
            e['reference_right'] = p[3]
        elif p[1] == '(':
            e = p[2]
        elif p[2] == '(':
            e['type'] = 'function'
            e['function'] = p[1]
            e['argument'] = p[3]
        else:
            e['type'] = 'operation'
            e['operation'] = p[2]
            e['left'] = p[1]
            if p[3] == '(':
                e['right'] = p[4]
            else:
                e['right'] = p[3]
    p[0] = e


def p_term(p):
    """term : NULL
            | NOT NULL
            | INTEGER
            | STRING"""
    p[0] = {
        'type': 'term',
        'term': ' '.join(p[1:])
    }


def p_like(p):
    """like : LIKE
            | NOT LIKE"""
    p[0] = ' '.join(p[1:])


def p_between(p):
    """between : BETWEEN
               | NOT BETWEEN"""
    p[0] = ' '.join(p[1:])


def p_bounds(p):
    """bounds : term AND term"""
    p[0] = {
        'type': 'bounds',
        'left': p[1],
        'right': p[3]
    }


def p_in(p):
    """in : IN
          | NOT IN"""
    p[0] = ' '.join(p[1:])


def p_expression_list(p):
    """expression_list : expression_list COMMA expression
                       | expression"""
    if len(p) == 4:
        p[0] = p[1]
        expression_node = p[3]
    else:
        p[0] = []
        expression_node = p[1]
    p[0].append(expression_node)


def p_as(p):
    """as : AS NAME
          | """
    p[0] = {'alias': p[2] if len(p) == 3 else {}}


def p_error(p):
    print('Syntax error at \'{}\''.format(p.value))


parser = yacc.yacc()
