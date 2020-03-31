main=interact f
f(a:b:c)=a:b:' ':f c
f x=x