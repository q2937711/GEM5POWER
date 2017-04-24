#!/usr/bin/python
# import re
# map(lambda i: file('%d.txt' % i[0], 'w').write(i[1]), enumerate(re.findall(r'(@?Finish &)', file('test01.txt').read(), re.S)))

#coding=gbk
f1 = file("stats.txt")
ss = "---------- Begin Simulation Statistics ----------"
sr = f1.read().split(ss)                      
f1.close()
for i in range(len(sr)):
    f = file("./fft/%d.txt" % i, "w")
    f.write(sr[i] if i == 0 else ss + sr[i])
    f.close()

