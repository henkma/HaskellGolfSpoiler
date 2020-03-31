main=f 0
f c=do x<-getChar;putStr[toEnum c|x>'-'];f$mod(fromEnum x)4-2+c