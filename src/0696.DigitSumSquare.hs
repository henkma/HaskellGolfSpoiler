main=interact$f.(>>=g.map(read.f)).words
g l=[f$l++[sum l],f$sum l*2]
f x=[[c]|c<-show x,c>'+']>>=max", "