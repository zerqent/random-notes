import random
def lotto(lines):
    for i in xrange(lines):
        s = {}
        while(len(s.keys())<7):
            s[random.randrange(1,35)] = 0
        k = s.keys()
        k.sort()
        print str(k)

for i in xrange(89):
    lotto(7)
    print "\n\n"
