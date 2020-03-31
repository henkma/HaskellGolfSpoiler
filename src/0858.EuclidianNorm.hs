t=toEnum.round
m@main=getLine>>=f.(/10^5).t.sqrt.sum.map((^2).read.(:"0e4"))>>m
f x|x==t x=print$round x|0<1=print x