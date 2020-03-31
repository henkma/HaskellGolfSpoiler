f x=take 26[x..]
main=interact(\i->[snd(span(/=c)$("AAaa">>=f)++[c,c..])!!x|x<-f 0,c<-i])