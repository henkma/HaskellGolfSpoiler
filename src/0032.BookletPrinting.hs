main=do x<-readLn;mapM putStr[max['_'|p>x](show$abs p)++" "|p<-(x+mod(-x)4)%0]
a%b|a+b>0=a:b-1:(b-2)%a