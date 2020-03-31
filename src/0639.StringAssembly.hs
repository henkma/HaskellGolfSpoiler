main=interact f;f""=""
f l=f[c|c<-l,any(c<)l]++l++"\n"