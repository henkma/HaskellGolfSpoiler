m@main=getLine>>=putStrLn.f>>m
f x|reverse x==x=x|a:b<-x=a:f b++[a]