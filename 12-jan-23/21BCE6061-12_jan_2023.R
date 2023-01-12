x1<-c(2,5,7,11)
x2<-c(3,6,10,12)
x3<-c(1,3,6,10)
d<- data.frame(x1,x2,x3)
cor(d,method = "pearson")

lr1<-lm(formula = x1~x2+x3)
summary(lr1)

lr2<-lm(formula = x2~x1+x3)
summary(lr2)

lr3<-lm(formula = x3~x1+x2)
summary(lr3)

library(ppcor)
x<-c(15,18,13,14,19,11,17,20,10,16)
Y<-c(6,3,8,6,2,3,4,4,5,7)
Z<-c(25,29,27,24,30,21,26,31,20,25)

d<-data.frame(x,y,z)
cor(d,method = "pearson")
pcor(d,method = "pearson")

library(ppcor)
x<-mtcars$mpg
y<mtcars$wt
z<-mtcars$hp

d1<-data.frame(x,y,z)
cor(d1)  # default is pearson 
pcor(d1,method = "pearson")
#multiple correlation
lr<-lm(formula = x~z+y)
summary(lr)

aq<-na.omit(airquality[,1:4])
cor(aq[,c("Ozone","Solar.R","Temp","Wind")])

