main=f 0
f x=do
a:b<-getLine
let[_,c]=read$'[':b++"]"
putStr$[a:['\n'|x>c],max[x..c][0..c]>>" ",min"e*"$a:"o"]>>=tail
f$c+1