import ply.lex as lex
import ply.yacc as yacc


reserved = {
    'from': 'FROM',
    'select': 'SELECT',
    'where': 'WHERE'
}

tokens = [
    'COMMA',
    'NAME',
    'SEMICOLON'
] + list(reserved.values())

t_COMMA = ','
t_SEMICOLON = ';'


def t_NAME(t):
    """[a-zA-Z_][a-zA-Z0-9_]*"""
    t.type = reserved.get(t.value.lower(), 'NAME')
    return t


t_ignore = ' \t'


def t_error(t):
    print("Illegal character '%s'" % t.value[0])
    t.lexer.skip(1)


lex.lex()

features = {
    'projection': [],
    'selection': []
}


def p_statement(p):
    """statement : SELECT projection FROM selection WHERE predicate SEMICOLON"""
    p[0] = p[1]


def p_projection(p):
    """projection : projection COMMA NAME
                  | NAME"""
    features['projection'].append(p[3] if len(p) == 4 else p[1])


def p_selection(p):
    """selection : selection COMMA NAME
                 | NAME"""
    features['selection'].append(p[3] if len(p) == 4 else p[1])


def p_predicate(p):
    """predicate : """


def p_error(p):
    print("Syntax error at '%s'" % p.value)


yacc.yacc()


yacc.parse('SELECT a, b FROM c, d WHERE;')
print(features)
