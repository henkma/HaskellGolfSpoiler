f x=[1..x]
main=readLn>>=mapM(putStrLn.unwords.map show.f).f