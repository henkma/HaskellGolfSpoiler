m@main=readLn>>=mapM(putStrLn.unwords).f>>m
f x=max[[]][show a:b|a<-[1..x],b<-f$x-a]