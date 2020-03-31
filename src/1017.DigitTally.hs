m@main=do
l<-getLine
putStrLn$do c<-['0'..'9'];show$sum[1|x<-l,x==c]
m