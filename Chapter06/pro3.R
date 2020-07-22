z<-(1-1.4)/sqrt(2^2/100+2^2/100)
print(z)

p<-pnorm(z,mean=0,sd=1,lower.tail = T)
print(p)