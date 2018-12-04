from ply import lex


reserved = {
    'and': 'AND',
    'as': 'AS',
    'between': 'BETWEEN',
    'from': 'FROM',
    'in': 'IN',
    'is': 'IS',
    'like': 'LIKE',
    'not': 'NOT',
    'null': 'NULL',
    'or': 'OR',
    'select': 'SELECT',
    'where': 'WHERE'
}

tokens = [
    'COMMA',
    'DOT',
    'EQ',
    'GE',
    'GT',
    'INTEGER',
    'LE',
    'LP',
    'LT',
    'NAME',
    'NE',
    'RP',
    'SEMICOLON',
    'STRING'
] + list(reserved.values())

t_COMMA = ','
t_DOT = '\.'
t_EQ = '='
t_GE = '>='
t_GT = '>'
t_INTEGER = '[0-9]+'
t_LE = '<='
t_LP = '\('
t_LT = '<'
t_NE = '!='
t_RP = '\)'
t_SEMICOLON = ';'
t_STRING = '\'.*?\''


def t_NAME(t):
    """[a-zA-Z_][a-zA-Z0-9_]*"""
    t.type = reserved.get(t.value.lower(), 'NAME')
    return t


t_ignore = ' \t\n'


def t_error(t):
    print("Illegal character '%s'" % t.value[0])
    t.lexer.skip(1)


lexer = lex.lex()
