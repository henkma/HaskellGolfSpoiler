import Data.List
m@main=getLine>>=print.sum.map read.permutations>>m