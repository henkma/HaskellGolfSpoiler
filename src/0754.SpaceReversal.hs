main=interact(\l->filter(>' ')l%reverse l)
x%(c:d)|c<'!'=c:x%d|a:b<-x=a:b%d
x%_=x