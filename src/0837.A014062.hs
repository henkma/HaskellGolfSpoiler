y=9^36
main=mapM print[(y+1)^x^2`div`y^x`mod`y|x<-[1..20]]