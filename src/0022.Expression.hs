import List
f(a:b:c)=union[a-x|x<-f$b:c]$f$a-b:c
f x=x
main=getLine>>=mapM print.sort.f.map read.words