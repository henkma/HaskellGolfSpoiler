main=interact$f.reads
f[(x,_:a)]|y<-read a=unlines[["-+|"!!((x%j-y%i-sum[1|x>j*2,y>i*2-2,i>1])%1%2)|j<-[1..x]]|i<-[1..y]]
a%b=2-min(a+1-b)b