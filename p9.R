x<-c(151,174,138,186,128,136,179,163,152,131)
y<-c(63,81,56,91,47,57,76,72,62,48)

relation<-lm(y~x)

a<- data.frame(x=170)
result<-predict(relation, a)
print(result)
png(file="C:\Users\Durga Singh\Downloads\final 0\linearregression.png")

plot(y,x, col="blue", main="height&w",abline(lm(x~y)), cex=2, pch=8)
dev.off()

