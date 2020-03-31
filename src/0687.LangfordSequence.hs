main=mapM(putStrLn.(>>=show))$[0,0..]%[1..8]
l%r|(a,_:b)<-span(>0)l=[a++x:l|x<-r,l<-[sum[x|x==n]+m|(n,m)<-zip[0..14]b]%filter(/=x)r]|0<1=[l]