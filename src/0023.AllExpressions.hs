import List
_%[x]=[read x]
n+1%l=do m<-[1..n];x<-n%take m l;y<-n%drop m l;[x+y,x-y,x*y]
main=getLine>>=mapM print.nub.sort.(6%).words