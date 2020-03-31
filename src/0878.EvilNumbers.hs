l=[0..798]
main=mapM print[x|x<-l,even$sum$div x.(2^)<$>l]