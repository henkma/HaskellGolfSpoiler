import Text.Printf
m@main=do x<-readLn;printf"%.6f\n"$sum$scanl(*)1[-(x/n/2)^2|n<-[1..99::Double]];m