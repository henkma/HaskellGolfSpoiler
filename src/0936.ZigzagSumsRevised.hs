l=[do u<-[0,1];1:[sum$[drop$max(3*k-n+1)k+1,take$k+k-n]!!u$l!!k|k<-[0..n]]|n<-[-1..95]]
main=mapM(print.(`mod`10^7).pred.sum)l