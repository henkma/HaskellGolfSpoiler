m@main=getLine>>=print.f.reads>>m
f[(b,s:x)]=foldl(\l r->l*b+fromEnum r-48-sum[7|r>'9'])0x