main=readLn>>=(%putStrLn)
x%p=p(([1..x]>>" ")++["O000"!!rem(x-2)4])>>cycle[div x 2,x*3+1]!!x%p