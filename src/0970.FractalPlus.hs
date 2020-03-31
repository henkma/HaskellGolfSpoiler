f=mapM(\c->[c,'+',c])
main=mapM(putStrLn.map minimum.f)$f"    "