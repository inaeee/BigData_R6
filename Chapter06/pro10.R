library(agricolae)

MYDATA<-read.csv("C:/test/morley.csv")
print(MYDATA)

MYDATA<-transform(MYDATA,fsystem=factor(Expt))
sapply(MYDATA, class)

aov(Speed~fsystem, data=MYDATA)
#summary(aov(Speed ~ fsystem, data=MYDATA))

#aovResult<-aov(Speed~fsystem, data=MYDATA)
#T<-TukeyHSD(aovResult)
#print(T)



#D<-duncan.test(aovResult, "fsystem", alpha=0.05, console=TRUE)
#print(D)

#result<-boxplot(Speed~Expt, data=MYDATA)
#print(result)