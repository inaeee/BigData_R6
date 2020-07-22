library(agricolae)

MYDATA<-read.csv("C:/test/chickwts.csv")
print(MYDATA)

MYDATA<-transform(MYDATA,fsystem=factor(feed))
sapply(MYDATA, class)

aov(weight~fsystem, data=MYDATA)
summary(aov(weight ~ fsystem, data=MYDATA))

aovResult<-aov(weight~fsystem, data=MYDATA)
T<-TukeyHSD(aovResult)
print(T)



D<-duncan.test(aovResult, "fsystem", alpha=0.05, console=TRUE)
print(D)

result<-boxplot(weight~feed, data=MYDATA)
print(result)