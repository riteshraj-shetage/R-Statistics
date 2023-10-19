#Assignment No. 3 
#Q.1
#Histogram
rm(list = ls()) # To clear memory
x=seq(1250, 3750, 500); x 
w=500;w 
lb=x-w/2; lb # Lower bound.
ub=x+w/2; ub 
f=c(6, 16, 24, 20, 10, 4);f 
y=rep(x,f);y
brks=c(lb[1],ub)
hist(y, breaks=brks, xlab="House Rent", ylab="No. of families", main="Histogram", col = "orange",border="white") 

#Frequency Polygon 
rm(list=ls())
x=seq(1250, 3750, 500);x
f=c(6,16,24, 20, 10, 4);f 
x1=c(1000, x, 5000); x1
f1=c(0,f,0) 
plot(x1, f1, "l", main="Frequency Polygon",xlab="House Rent",ylab="No. of Families", lwd = 2)

#Q.2
#Histogram
rm(list = ls()) # To clear memory
x=seq(1:60); x
w=2;  
lb=x-w/2; lb # Lower bound.
ub=x+w/2; ub 
f=c(10, 15, 19, 18, 22, 25, 26, 27, 25, 24, 21, 29, 31, 35, 36, 36, 34, 38, 39, 38, 35, 32, 31, 32, 41, 42, 45, 46, 45, 42, 41, 47, 48, 44, 49, 48, 42, 43, 42, 51, 52, 55, 42, 57, 58, 53, 56, 58, 55, 54, 65, 66, 63, 69, 68, 61, 64, 72, 80, 90);f 
y=rep(x,f)
brks=c(lb[1],ub)
hist(y, breaks=brks, xlab="Students", ylab="Marks", main="Histogram", col = "orange",border="white") 

#Q.3
#Histogram
rm(list = ls()) # To clear memory
x=seq(105,165, 10); x 
w=10;w 
lb=x-w/2; lb # Lower bound.
ub=x+w/2; ub 
f=c(5,13,22,6,4,3,1);f 
y=rep(x,f);y
brks=c(lb[1],ub)
hist(y, breaks=brks, xlab="Class", ylab="Frequency", main="Histogram", col = "green",border="white") 

#Q.4
#Less than Ogive Curve
rm(list=ls())
x=seq(7.5,37.5,5);x
w=5
lb=x-w/2;lb
ub=x+w/2;ub
f=c(2,7,16,34,13,6,2);f
lcf=cumsum(f);lcf
plot(ub,lcf,"l",xlim=c(5,40),main="Less than Ogive Curve",xlab="Length",ylab="No. of Screws",lwd=2)

#More than Ogive Curve
rm(list=ls())
x=seq(7.5,37.5,5);x
w=5
k=length(x);k
lb=x-w/2;lb
ub=x+w/2;ub
f=c(2,7,16,34,13,6,2);f
lcf=cumsum(f);lcf
mcf=1:k
for(i in 1:k)
{
mcf[i]=sum(f[k:i])
}
mcf
plot(lb,mcf,"l",xlim=c(5,40),main="More than Ogive Curve",xlab="Length",ylab="No. of Screws",lwd=2)

#Ogive Curve
rm(list=ls())
x=seq(7.5,37.5,5);x
w=5
k=length(x);k
lb=x-w/2;lb
ub=x+w/2;ub
f=c(2,7,16,34,13,6,2);f
lcf=cumsum(f);lcf
mcf=1:k
for(i in 1:k)
{
mcf[i]=sum(f[k:i])
}
mcf
plot(lb,lcf,"l",xlim=c(5,40),main="Ogive Curve",xlab="Length",ylab="No. of Screws",lwd=2)
lines(lb,mcf,lwd=2)

#Q.5
#Less than Ogive Curve
rm(list=ls())
x=seq(17.5,47.5,5);x
w=5
lb=x-w/2;lb
ub=x+w/2;ub
f=c(5,8,13,20,14,6,4);f
lcf=cumsum(f);lcf
plot(ub,lcf,"l",xlim=c(15,50),main="Less than Ogive Curve",xlab="Life",ylab="No. of Tyres",lwd=2)

#More than Ogive Curve
rm(list=ls())
x=seq(17.5,47.5,5);x
w=5
k=length(x);k
lb=x-w/2;lb
ub=x+w/2;ub
f=c(5,8,13,20,14,6,4);f
lcf=cumsum(f);lcf
mcf=1:k
for(i in 1:k)
{
mcf[i]=sum(f[k:i])
}
mcf
plot(lb,mcf,"l",xlim=c(15,50),main="More than Ogive Curve",xlab="Life",ylab="No. of Tyres",lwd=2)

#Ogive Curve
rm(list=ls())
x=seq(17.5,47.5,5);x
w=5
k=length(x);k
lb=x-w/2;lb
ub=x+w/2;ub
f=c(2,7,16,34,13,6,2);f
lcf=cumsum(f);lcf
mcf=1:k
for(i in 1:k)
{
mcf[i]=sum(f[k:i])
}
mcf
plot(lb,lcf,"l",xlim=c(15,50),main="Ogive Curve",xlab="Life",ylab="No. of Tyres",lwd=2)
lines(lb,mcf,lwd=2)