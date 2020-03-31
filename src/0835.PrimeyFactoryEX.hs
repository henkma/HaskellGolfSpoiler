l=[2..100]
main=mapM print$1:[last[y|y<-1:l,x<-l,n`mod`x^y<1]|n<-l]