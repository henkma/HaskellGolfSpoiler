m@main=getLine>>=putStrLn.f.zip[0..].map read.words>>m
f l=unwords[snd$minimum$(9^9,"_"):[((x-y)^2*457+b,show y)|(y,b)<-l,b<a]|(x,a)<-l]