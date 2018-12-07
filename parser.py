import ply.yacc as yacc
from lexer import tokens

import ast


precedence = [
    ('left', 'OR'),
    ('left', 'AND'),
    ('right', 'NOT'),
    ('left', 'IS', 'LIKE', 'BETWEEN', 'IN', 'EQ', 'NE'),
    ('left', 'GT', 'LE', 'LT', 'GE')
]


def p_statement(p):
    """statement : SELECT select FROM from where SEMICOLON"""
    p[0] = ast.SelectNode(columns=p[2], tables=p[4], predicate=p[5])


def p_select(p):
    """select : select COMMA expression as
              | expression as"""
    if len(p) == 5:
        p[0] = p[1]
        column = p[3]
        column.alias = p[4]
    else:
        p[0] = ast.ListNode()
        column = p[1]
        column.alias = p[2]
    p[0].items.append(column)


def p_from(p):
    """from : from COMMA NAME as
            | NAME as"""
    if len(p) == 5:
        p[0] = p[1]
        table = ast.ReferenceNode(reference=p[3], alias=p[4])
    else:
        p[0] = ast.ListNode()
        table = ast.ReferenceNode(reference=p[1], alias=p[2])
    p[0].items.append(table)


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
                  | expression LT term
                  | expression GT term
                  | expression LE term
                  | expression GE term
                  | expression EQ expression
                  | expression NE term
                  | expression IS expression
                  | expression like expression %prec LIKE
                  | expression between bounds %prec BETWEEN
                  | expression in LP term_list RP
                  """
    if len(p) == 2:
        if isinstance(p[1], ast.Node):
            p[0] = p[1]
        else:
            p[0] = ast.ReferenceNode(reference=p[1])
    elif len(p) > 3:
        if p[2] == '.':
            p[0] = ast.ReferenceDotNode(reference_left=p[1], reference_right=p[3])
        elif p[1] == '(':
            p[0] = p[2]
        elif p[2] == '(':
            p[0] = ast.FunctionNode(function=p[1], argument=p[3])
        else:
            right = p[4] if p[3] == '(' else p[3]
            prec = next((i for i, v in enumerate(precedence) if p[2] in v), None)
            if p[2] in ['LIKE', 'NOT LIKE']:
                p[0] = ast.TermNode('NULL')  # ignoring LIKE predicates for now
            else:
                p[0] = ast.OperationNode(operation=p[2], left=p[1], right=right, precedence=prec)


def p_term(p):
    """term : NULL
            | NOT NULL
            | INTEGER
            | STRING"""
    p[0] = ast.TermNode(term=' '.join(p[1:]))


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
    p[0] = ast.BoundsNode(left=p[1], right=p[3])


def p_in(p):
    """in : IN
          | NOT IN"""
    p[0] = ' '.join(p[1:])


def p_term_list(p):
    """term_list : term_list COMMA term
                 | term"""
    if len(p) == 4:
        p[0] = p[1]
        term = p[3]
    else:
        p[0] = ast.ListNode()
        term = p[1]
    p[0].items.append(term)


def p_as(p):
    """as : AS NAME
          | """
    p[0] = p[2] if len(p) == 3 else None


def p_error(p):
    print(p)
    print('Syntax error at \'{}\''.format(p.value))


parser = yacc.yacc()
