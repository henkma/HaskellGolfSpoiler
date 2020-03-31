import Bits
main=do x<-readLn;mapM(print.xor x)[0..x::Int]