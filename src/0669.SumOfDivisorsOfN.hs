l=[1..100]
main=mapM print[sum[y|y<-l,mod x y<1]|x<-l]