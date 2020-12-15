airquality<- datasets::airquality
head(airquality,10)
tail(airquality,10)

summary(airquality)
summary(airquality$Wind)

##

plot(airquality$Wind)#for using plot

plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)

#points and lines
plot(airquality$Wind,type = 'b')#p: points ,l:lines ,b:both
plot(airquality$Wind, xlab = "ozone concenraion", ylab="no of insances",main = "ozone levels in NY city",col="blue"
    )
#single box plot
boxplot(airquality$Wind,main="boxplot")
summary(airquality$Wind)

#multiple box plot
boxplot(airquality[,1:4],main="Multiple")

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')

plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "l")
barplot(airquality$Ozone,main = "ozone concenraion in air",xlab = "ozone levels",
        col="green",horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main ="muliple box plo")

install.packages("e1071")
skewness(quakes$mag)
#home work
e_quakes<-datasets::


