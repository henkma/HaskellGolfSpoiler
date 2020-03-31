main=readLn>>=f[2..]
f(x:y)(z+1)=print x>>f[n|n<-y,mod n x>0]z