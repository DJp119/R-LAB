## regression
x<-c(57,58,59,59,60,61,62,64)
y<-c(77,78,75,78,82,82,79,81)

lr<-lm(formula =  y~x)    ## y on x
summary(lr)
plot(x,y,pch = 16 , col = "blue")
abline(lr)

x<-c(57,58,59,59,60,61,62,64)
y<-c(77,78,75,78,82,82,79,81)

lr1<-lm(formula =  x~y)   ## x on y    
summary(lr1)
plot(y,x,pch = 18 , col = "blue")
abline(lr1)

lr2<-lm(formula =  mtcars$mpg ~ mtcars$wt)
summary(lr2)
plot(mtcars$wt , mtcars$mpg, pch = 18 , col = "blue")
abline(lr2)

## multiple regression 

library(scatterplot3d)
s3d=scatterplot3d(trees,pch = 16 , color = "red", angle = 36)
my <- lm(trees$Volume ~ trees$Girth  + trees$Height)
s3d$plane3d(my)


