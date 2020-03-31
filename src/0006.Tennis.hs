x#y=x++show y
f x=do y<-readLn;putStrLn$g$divMod(x+y^3)8;f$x+y^3
g(y,x)|x>y=x&1#y|x<y=y&2#x|0<1="Set is tied at "#x
x&p="Player"#p++[" leads "," wins the set "]!!div x 7#x++" - "
main=f 0