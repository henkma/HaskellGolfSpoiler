main=interact f
s=' '
f(a:b:c:d)=a:f(b:[s|a>s,b>s,c>s]++c:d)
f x=x