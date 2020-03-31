main=interact f
f(a:n:b:r)=foldl(\y _->b:n:do c<-y;last$[c]:[s|x:_:s<-lines r,c==x])[]['0'..a]