# encoding=utf-8

f = open('resource.txt', 'w')
f.write(u'你好中文!'.encode('utf-8'))
f.close()


f = open('resource.txt') # 'r'
s = f.readline()
assert s.decode('utf-8') == u'你好中文!'



