main=mapM(print.(1%))[1..300]
_%1=1
9%x=11%x
a%x=minimum[max 2a^(y-1)*(a+2)%div x y|y<-[2..x],mod x y<1]