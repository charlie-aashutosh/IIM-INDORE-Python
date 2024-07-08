print("Welcome to R programming")
sum1<-56+78
print(sum1)

data1<-2+3
data2<-5+6
print(data1)
print(data2)

x<-5:10
print(x)
plot(x)

#Piechart 
x<-c(12,35,56,75)
labels<-c("India","UK","France","Pakistan")
pie(x,labels)
pie(x,labels,main="Crime rate Pie Chart",col=rainbow(length(x)))
colors<-c("blue","red","orange","green")
pie(x,labels,main="Crime rate Pie Chart",col=colors)

#bargraph
h<-c(82,46,66,23,41)
barplot(h)
m<-c("Feb","March","April","May","June")
barplot(h,names.arg = m,xlab="Months",ylab="Revenue",col = "yellow",
        main="Monthly revenue chart",border= "red")

#histogram
n<-c(12,15,16,18,17,14,19,14,13)
hist(n,xlab="weights",ylab="frequency",col="green",border="red")

v<-c(12,24,16,38,21,23,53,17,39,10,60,59,58)
hist(v,xlab="weights",ylab="frequency",col="yellow",border="red")

#line graph
b<-c(18,22,28,7,31,52)
plot(b)
plot(b,type="o")

q<-c(12,8,7,31,42)
plot(q,type='l')
plot(q,type='o',col='blue',xlab='Month',ylab='Temparature')

#Package - ggplot2 which generates some better looking graph