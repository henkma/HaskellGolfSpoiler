f(o:t)|[(x,y)]<-reads t=x-sum[x*2|o>'+']+f y
f _=0
l=[(f s,s)|t<-mapM(\x->[['+',x],['-',x],[x]])"23456789",s<-[" 1":t>>=id]]
main=mapM putStrLn[shows a$" =="++b|x<-[1..100],(a,b)<-l,a==x]