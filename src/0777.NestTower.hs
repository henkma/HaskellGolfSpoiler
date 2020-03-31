main=mapM putStrLn$["0"]%6
(a:b)%0=b
l%x=l!!0:(('{':unwords l++"}"):l)%(x-1)