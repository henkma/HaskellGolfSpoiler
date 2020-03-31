m@main=readLn>>=putStrLn.("IVXLCDM "%)>>m
s@(a:b:c)%x|n<-mod x 10+1=c%div x 10++(s>>(a:s%n):scanl(\x _->x++[a])[b|n>5][0..2])!!n
s%_=s