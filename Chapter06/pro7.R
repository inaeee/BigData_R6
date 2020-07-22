am1mpg<-c(22.8,21.4,18.1,24.4,22.8,19.2,17.8,32.4,20.4,33.9,21.5,27.3,30.4,21.4)
am1mean<-mean(am1mpg)
print(am1mean)
am1sd<-sd(am1mpg)
print(am1sd)
am1t<-am1mean/{am1sd/sqrt(32)}
print(am1t)
am1pt<-pt(am1t,32,lower.tail=F)
print(am1pt)


am0mpg<-c(21,21,18.7,18.7,14.3,16.4,17.3,15.2,10.4,10.4,14.7,15.5,15.2,13.3,19.2,26,15.8,19.7,15)
am0mean<-mean(am0mpg)
print(am0mean)
am0sd<-sd(am0mpg)
print(am0sd)
am0t<-am0mean/{am0sd/sqrt(32)}
print(am0t)
am0pt<-pt(am0t,32,lower.tail=F)
print(am0pt)