from parser import precedence


def reconstruct_sql(ast):

    if isinstance(ast, list):
        return ', '.join(reconstruct_sql(item) for item in ast)

    if 'type' not in ast:
        print(ast)
    ast_type = ast['type']

    if ast_type == 'select_statement':
        return 'SELECT {} FROM {} WHERE {};'.format(reconstruct_sql(ast['select']),
                                                    reconstruct_sql(ast['from']),
                                                    reconstruct_sql(ast['where']))
    if ast_type == 'reference':
        return format_alias(ast['reference'], ast)

    if ast_type == 'reference_dot':
        return format_alias('{}.{}'.format(ast['reference_left'], ast['reference_right']), ast)

    if ast_type == 'function':
        return format_alias('{}({})'.format(ast['function'], reconstruct_sql(ast['argument'])), ast)

    if ast_type == 'operation':
        left = reconstruct_sql(ast['left'])
        right = reconstruct_sql(ast['right'])
        if ast['left']['type'] == 'operation' and ast['right']['type'] == 'operation':
            operation_precedence = get_operation_precedence(ast['operation'])
            left = format_operation(left, get_operation_precedence(ast['left']['operation']), operation_precedence)
            right = format_operation(right, get_operation_precedence(ast['right']['operation']), operation_precedence)
        elif isinstance(ast['right'], list):
            right = '({})'.format(right)
        return '{} {} {}'.format(left, ast['operation'], right)

    if ast_type == 'term':
        return ast['term']

    if ast_type == 'bounds':
        return '{} AND {}'.format(reconstruct_sql(ast['left']), reconstruct_sql(ast['right']))


def format_alias(reference, ast):
    if 'alias' in ast:
        return '{} AS {}'.format(reference, ast['alias'])
    return reference


def get_operation_precedence(operation):
    return next((i for i, v in enumerate(precedence) if operation in v), None)


def format_operation(operation, operation_precedence, parent_precedence):
    if operation_precedence is not None and operation_precedence < parent_precedence:
        return '({})'.format(operation)
    return operation
