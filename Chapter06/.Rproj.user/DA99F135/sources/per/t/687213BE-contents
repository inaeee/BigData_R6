gear3<-c(21.4,18.7,18.1,14.3,16.4,17.3,15.2,10.4,10.4,14.7,21.5,15.5,15.2,13.3,19.2)
gear4<-c(21,21,22.8,24.4,22.8,19.2,17.8,32.4,30.4,33.9,27.3,21.4)
gear5<-c(26,30.4,15.8,19.7,15)

gear3.mean<-mean(gear3)
gear4.mean<-mean(gear4)
gear5.mean<-mean(gear5)

sse.3<-sum((gear3-gear3.mean)^2)
sse.4<-sum((gear4-gear4.mean)^2)
sse.5<-sum((gear5-gear5.mean)^2)
sse<-sse.3+sse.4+sse.5
print(sse)

#처리내 제곱합의 자유도
dfe<-(length(gear3)-1)+(length(gear4)-1)+(length(gear5)-1)
print(dfe)

#처리간 제곱합 구하기
gear.mean<-(gear3.mean+gear4.mean+gear5.mean)/3 #총평균
sst.3<-length(gear3)*sum((gear3.mean-gear.mean)^2)
sst.4<-length(gear4)*sum((gear4.mean-gear.mean)^2)
sst.5<-length(gear5)*sum((gear5.mean-gear.mean)^2)
sst<-sst.3+sst.4+sst.5
print(sst)

#처리내 제곱합 자유도
dft<-(3-1)
print(dft)

#검정통계량
f<-(sst/2) / (sst/dfe)
print(f)

#유의확률
p.value<-1-pf(f, 2, dfe)
print(p.value)