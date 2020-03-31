import Data.List
m@main=getLine>>=print.sort.tail.filter((==0).sum).subsequences.sort.map read.words>>m