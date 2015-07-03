
assert ' \nabc \t'.strip() == 'abc'

assert '**abc**!!'.strip('*!') == 'abc'