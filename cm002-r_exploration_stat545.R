number<-5+3
z<-3*2
znum<-z/number
numba=8+3

#to put parathenses around everything, highlight it, then use shift 9
(times = c(60,40,33,15,20,55,35))
times/60

mean(times)
sqrt(times)
range(times)

times<30
times==20  
times!=20
times>20 & times<50
times<20 | times>50
which(times<30)
sum(times<30)
a<-(all(times<30))
a

#subsetting
times[3]
times[-3]
times[times<30]
times[c(2,4)]
times[c(1:4)]

times[times>50]<-50
times
times[8]<-NA
times
mean(times)
mean(times, na.rm=TRUE)

mtcars
str(mtcars)
names(mtcars)
mtcars$mpg
