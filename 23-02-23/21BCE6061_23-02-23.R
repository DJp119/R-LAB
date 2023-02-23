##Binomial Distribution
## n = 12 and p = 0.4   Find (1) P(X=4)  (2) P(X<3) (3) p(x>10) (iv) p(3<=X<=8)
## (i) p(x>=4) 
dbinom(4,12,0.4)
#(ii)
pbinom(2,12,0.4)
# or
dbinom(0,12,0.4)+dbinom(1,12,0.4)+dbinom(2,12,0.4)

#(iii)

pbinom(10,12,0.4,lower.tail = FALSE)
#or
dbinom(11,12,0.4)+dbinom(12,12,0.4)
#or
1-pbinom(10,12,0.4)
#(iv)
pbinom(8,12,0.4)-pbinom(2,12,0.4)
#(v) plotting  probablity mass function
x<-c(0:12)
p<-dbinom(x,12,0.4)
plot(x,p,type = "h",col="red")
# (vi) cdf
plot(x,pbinom(x,12,0.4),type = "s",col="green")
# poisson Distribution
# (a) P(x = 5)  # excatly 5
#dpois(5,3)
#given lambda = 3,2 for a Poisson distribution
find (i) p(x=2) (ii) p(x<= 4 ) (iii) p(x>=5)

#(I)  p(x=2) #exctaly 2
dpois(2,3,2)
#(2) p(x<=4)
ppois(4,3,2)
#(3) p(x>=5)
1-ppois(4,3,2)
#(iv) pmf
x<-c(0:10) # depends on problem
sum(dpois(x,3,2))
p<-dpois(x,3,2)
plot(x,p,type = "h",col="blue")
#(v)  plotting CDF
plot(x,ppois(x,3),type = "s",col="red")
#normal distribution z follows N(0,1)
#find p(z<-1,39)
pnorm(-1,39,0,1)

polygon(x = c(-4,dx,-1.39),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")
#p(z>1,96)
dx = seq(-4,-1.39,0.01)
pnorm(1,96,9,1,lower.tail = FALSE)
plot(x,y,type = "1",lwd=2,col="green")
dx = seq(1.96,4,0.01)
polygon(x = c(1.96,dx,4),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")

x<-seq(-4,3,0.1)
y<-dnorm(x,0,1)
plot(x,y,type = "l",lwd=2,col="green")



#p(-2.16<z<-0.65)
x<-seq(-4,3,0.1)
y<-dnorm(x,0,1)
pnorm(-0.65,0,1)-pnorm(-2.16,0,1)
plot(x,y,type = "l",lwd=2,col="green")
dx = seq(-2.16,-0.65,0.01)
polygon(x = c(-2.16,dx,-0.65),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")

#p(z<1.43)
pnorm(1.43,0.1)
plot(x,y,type = "l",lwd=2,col="green")
dx = seq(-4,1.43,0.01)
polygon(x = c(-4,dx,1.43),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")




###########sarawat code 
##Binomial Distribution
## n = 12 and p = 0.4   Find (1) P(X=4)  (2) P(X<3) (3) p(x>10) (iv) p(3<=X<=8)
## (i) p(x>=4) 
dbinom(4,12,0.4)
#(ii)
pbinom(2,12,0.4)
# or
dbinom(0,12,0.4)+dbinom(1,12,0.4)+dbinom(2,12,0.4)

#(iii)

pbinom(10,12,0.4,lower.tail = FALSE)
#or
dbinom(11,12,0.4)+dbinom(12,12,0.4)
#or
1-pbinom(10,12,0.4)
#(iv)
pbinom(8,12,0.4)-pbinom(2,12,0.4)
#(v) plotting  probablity mass function
x<-c(0:12)
p<-dbinom(x,12,0.4)
plot(x,p,type = "h",col="red")
# (vi) cdf
plot(x,pbinom(x,12,0.4),type = "s",col="green")
# poisson Distribution
# (a) P(x = 5)  # excatly 5
#dpois(5,3)
#given lambda = 3,2 for a Poisson distribution
find (i) p(x=2) (ii) p(x<= 4 ) (iii) p(x>=5)

#(I)  p(x=2) #exctaly 2
dpois(2,3,2)
#(2) p(x<=4)
ppois(4,3,2)
#(3) p(x>=5)
1-ppois(4,3,2)
#(iv) pmf
x<-c(0:10) # depends on problem
sum(dpois(x,3,2))
p<-dpois(x,3,2)
plot(x,p,type = "h",col="blue")
#(v)  plotting CDF
plot(x,ppois(x,3),type = "s",col="red")
#normal distribution z follows N(0,1)
#find p(z<-1,39)
pnorm(-1,39,0,1)

#p(z>1,96)
pnorm(1,96,9,1,lower.tail = FALSE)
plot(x,y,type = "1",lwd=2,col="green")
dx = seq(1.96,4,0.01)
polygon(x = c(1.96,dx,4),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")

x<-seq(-4,3,0.1)
y<-dnorm(x,0,1)
plot(x,y,type = "l",lwd=2,col="green")

dx = seq(-4,-1.39,0.01)
polygon(x = c(-4,dx,-1.39),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")


#p(-2.16<z<-0.65)
x<-seq(-4,3,0.1)
y<-dnorm(x,0,1)
pnorm(-0.65,0,1)-pnorm(-2.16,0,1)
plot(x,y,type = "l",lwd=2,col="green")
dx = seq(-2.16,-0.65,0.01)
polygon(x = c(-2.16,dx,-0.65),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")

#p(z<1.43)
pnorm(1.43,0.1)
plot(x,y,type = "l",lwd=2,col="green")
dx = seq(-4,1.43,0.01)
polygon(x = c(-4,dx,1.43),y=c(0,dnorm(dx,mean = 0,sd = 1),0),border=NA,col = "blue")

##shash

pnorm(-1.39,0,1)
x <- seq(-4,4,0.1)
y <- dnorm(x,0,1)
plot(x,y,type="l",lwd = 2, col="red")
dx = seq(1.96,4,0.01)
polygon(x = c(1.96,dx,4),y=c(0,dnorm(dx,mean=0,sd=1),0),border=NA,col="red")


