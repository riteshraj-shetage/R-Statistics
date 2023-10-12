#Assignment No. 1

#Q.1
sales=c(150,210,105,132,205,165,150,210,140,190);sales

#Q.2 
#(a)
x=seq(1,37,3);x
#(b)
y=rep(5,10);y

#Q.3
x<-c(1,5,2);x
y<-c(3,7,9,1);y
x<-c(y,x);x
y<-c(y,4,3,2);y
z=x+y;z

#Q.4
x<-c(1,5,2,7,6,8);x
y1<-x**2;y1
y2<-x^2;y2
z<-1/x;z
w<-log10(x);w

#Q.5
age<-c(22,27,31,41,30,25,19,20,23,35);age
age[4]
age30=age[age>30];age30
age[8:10];age
length(age)
age[c(-5,-7)]
age[age>20&age<25]

#Q.6
height<-c(140,137,150,147,139,140,150,132,138,140);height
weight<-c(55,57,59,62,61,60,60,58,59,57);weight
d1=data.frame(height,weight);d1

#Q.7
hb=subset(height,height>145);hb
hb=height[height>145];hb
wb=weight[weight>55];wb
hw=subset(d1,height>140&weight>60);hw

#Q.8
p=c(10,15,30,42,50,60);p
q=c(4,20,15,10,16,8);q
d3=data.frame("price"=p,"Qty"=q);d3
d4=transform(d3,"Value"=p*q);d4

#Q.9
x=c(4,5,6,8);x
y=c(1,2,3);y
z=c(10,12);z
w=15;w
#(a)
d1=data.frame(x,z);d1
d2=data.frame(x,y);d2
d3=data.frame(x,w);d3
#(b)
d4=(x+y);d4
d5=(1/2)*(x+z);d5
d6=(y/w);d6

#Q.10
bd=c(250,217,253,240,220,218,227,254,212,230);bd
ad=c(220,170,255,210,23,225,213,204,210,197);ad
d=data.frame("Before-Diet"=bd,"After-Diet"=ad);d