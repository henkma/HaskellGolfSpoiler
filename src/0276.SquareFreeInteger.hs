main=f[1..500]
f(a:b)=print a>>f[x|x<-b,gcd(a^2)x<=a]