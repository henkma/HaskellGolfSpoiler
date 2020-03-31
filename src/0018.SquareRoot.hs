import Text.Printf
m@main=getLine>>=putStrLn.f>>m
f"+0"=f"0"
f"+inf"="inf"
f x=last$"nan":[printf"%.9f"$sqrt$y-sum[-4077/4096::Double|d>""]|(y,d)<-reads x,y>=0]