x <- c(1,2,3,4,5,6,7)
names(x) <- c('a','b','c','d','e','f','a')
x
x[3]
x[-3]
x[2:4]
x[-c(1,5:7)]
x[c('b','c','d')]
x[-which(names(x) == "h")]
x['a']
x[which(names(x) == "a")]
x[-which(names(x) %in% c('a','b'))]
x[x < 7 & x > 3]

