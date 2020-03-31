main=interact$unlines.take 12.iterate(foldr(%)"")
x%(a:b)|x==b!!0=succ a:b
x%y='1':x:y