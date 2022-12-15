x<-8
y<-9
z=x+y
x<-c(1:10)
y<-c(5,10,15,20,25,45)
z<-c(5,10,15,20,25,30)
y[3]=22
sum(y)
min(y)
max(y)
mean(y)
y[9]=35
y[10]=65
y-5
A = matrix(c(1,3,2,4),nrow=2,byrow = TRUE)
B= matrix(c(1,3,2,4),nrow=2)
A%*%B
t(A)      #transpose
det(A)                                                
solve(A)  #imverse Of A
# 3x3 matrix
C=matrix(c(1,9,2,8,3,7,4,6,5),nrow = 3)
D=matrix(c(1,9,2,8,3,7,4,6,5),nrow=3,byrow = TRUE)
C%*%D
t(C) 
t(D)
det(C) 
det(D)
C
solve(C) 
solve(D)

Z = list(Name = "Darshan",Nationality = "Indian",Height = "6'1")
# data frame  reprentation
Name = (c("John","Edgar","walt","Jame"))
Nationality=(c("MALE","NOt-specified","Female","Male"))
Age=15

studentdetail = data.frame(Name,Nationality,Age)


mile=mtcars$mpg
summary(mile)

par(mar=c(1,1,1,1))
boxplot(mile,col = "BLUE")

d= density(mile)
d
plot(d,col = "RED",main="Density Plot of mileaga")  #changed to red


airquality
par(mar=c(1,1,1,1))
boxplot(airquality$Ozone)

d=density(airquality$Ozone)
plot(d,col="RED",main = "DEnsity Plot of Ozone")
d=density(airquality$Solar.R)

par(mfrow=c(2,2))

plot(d,col="RED",main = "DEnsity Plot of Solar")
d=density(airquality$Wind)
plot(d,col="RED",main = "DEnsity Plot of Wind")
d=density(airquality$Temp)
plot(d,col="RED",main = "DEnsity Plot of Temp")
d=density(airquality$Month)
plot(d,col="RED",main = "DEnsity Plot of Month")
d=density(airquality$Day)
plot(d,col="RED",main = "DEnsity Plot of Day")

plot(airquality$Wind,airquality$Temp,col="GREEN",main = "Scatter Plot")



