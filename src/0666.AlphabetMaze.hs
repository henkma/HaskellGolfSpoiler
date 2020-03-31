main=interact(0%)
x%l=foldr(%)[last$' ':[l!!i|x/=i]|i<-[0..109]][y|y<-[x-11,x-1,x+1,x+11],y>0,y<110,l!!y==succ(l!!x)]