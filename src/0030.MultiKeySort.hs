import List
main=interact$f.lines
f(a:b)=sort[(words a>>=((a:words x)!!).read,x++"\n")|x<-b]>>=snd