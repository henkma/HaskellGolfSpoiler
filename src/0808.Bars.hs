main=interact$f.map read.words
f l=unlines[g$i:map(i+)l|i<-[-maximum l..0]]
g[x]=['|'|x>0];g(x:y:z)|s<-['_'|y==0]=g(y:z)#s#s#g[max x y]
a#b=b:[a|a>" "]>>=max" "