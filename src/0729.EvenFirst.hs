r=readLn
main=do a<-r;b<-r;putStrLn"Even first";mapM print$[even,odd]>>=(`filter`[a..b])