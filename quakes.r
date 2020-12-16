e_quakes<-datasets::quakes
head(quakes,10)
tail(quakes,10)

summary(quakes)#it shows the description
summary(quakes$lat)# $ it is showing the descriprtion of lat

## to draw plot
plot(quakes$lat)#at y axis shows the value of lat and x axis shows the indexing

plot(quakes$lat,quakes$long,type = "p")
plot(quakes)# it shows the all values graph in one page

#points & lines
plot(quakes$lat,type='b')#p=points, b=both,l=lines
plot(quakes$depth,xlab='x axis',ylab='y axis',col='red')

#Single box plot
boxplot(quakes$depth,main='multiple')
summary(quakes$depth)

#multiple box plot
boxplot(quakes[,1:5],main='multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')
plot(quakes$long)
plot(quakes$depth,quakes$mag)
plot(quakes$stations,type = "l")
barplot(quakes$long,main = "Multiple",xlab = 'ozan',ylab = 'ozan levels')
hist(quakes$mag)
boxplot(quakes$mag)
boxplot(quakes$depth)
boxplot(quakes[,0:4],main ="muliple box plo")

#Standard deviation
sd(quakes$long)# na.rm means NA value remove from data set
sd(quakes$depth,na.rm = T)
sd(quakes$mag,na.rm = T)

#variance
var(quakes$long)
var(quakes$depth)
var(quakes$mag)

#skewness

install.packages("e1071")

install.packages("moments")
library('moments')

skewness(quakes$depth)

skewness(quakes$long)

skewness(quakes$mag)

skewness(quakes$stations)

#kurtosis

kurtosis(quakes$long)

kurtosis(quakes$depth)

kurtosis(quakes$mag)

kurtosis(quakes$stations)

#density plot

density(quakes$long)
plot(density(quakes$long),col='blue',main='density')
plot(density(quakes$depth),col='blue',main='density')
plot(density(quakes$stations),frame=F,col='blue',main='density')






