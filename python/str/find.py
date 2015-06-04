title = 'hello world'

assert title.find('world') == 6

assert title.find('o', 6) == 7

assert title.find('nothing') == -1
