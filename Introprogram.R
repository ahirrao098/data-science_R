1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378
x <- 1
y<-3 
z<-4
X*y*z#casesensitive
x <- c(1,2,3,4)
x_cha<-c('a','b')
x_cha
x
x[3]
x[3]<-45
x

#try adding elements of 2 vectors

v1<- c(10,20,30,40)
v2<-c(11,22,33,44)
v<-v1+v2
v
print("Hello World")
getwd()
setwd('C:\Users\rohi\Desktop\Data Science\29.01.22_R intro & program')

#data frame

range <- 1:67
range

df<-data.frame(x=1:3,y=c("a","b","c"))
df
nrow(df)
ncol(df)


df[1,1]

df[c(1,2),2]
df
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]

update.packages()
install.packages()

df_csv<-read.csv("C:/Users/rohi/Desktop/Data Science/29.01.22_R intro & program/SampleData.csv")
df_csv

df_csv<-read.csv(paste("C:/Users/rohi/Desktop
                       /Data Science/29.01.22_R intro & program/SampleData.csv"))
df_csv
