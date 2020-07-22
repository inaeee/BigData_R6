options("scipen" = 100)
t<-(10-5)/sqrt((10^2/100) + (5^2/100))
print(t)

df<-(10^2/100 + 5^2/100)^2 / (1/99*(10^2/100)^2 + 1/99*(5^2/100)^2)
print(df)

p<-pt(t, df, lower.tail=FALSE)
print(p)