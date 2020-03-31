main=interact$unwords.map show.f.map read.words
f(a:b:c)=(a+b+sum[c!!0|a+b>9]+)<$>0:9`take`f([b|a>9]++c)