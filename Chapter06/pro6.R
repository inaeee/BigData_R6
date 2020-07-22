options("scipen" = 100)
t<-(80-78)/sqrt((80^2/100) + (78^2/100))
print(t)

df<-(80^2/100 + 78^2/100)^2 / (1/99*(80^2/100)^2 + 1/99*(78^2/100)^2)
print(df)

p<-pt(t, df, lower.tail=FALSE)
print(p)