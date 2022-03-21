mean(mba$gmat)
mode(mba$gmat)
mode(mba$gmat)
mode(mba$datasrno)
mean(mba$datasrno)
median(mba$gmat)
##for mode - use package "modeest"
mfv(airquality$Temp)


var(mba$gmat)
var(mba$datasrno)
var(mba$workex)
sd(mba$datasrno)
sd(mba$gmat)
sd(mba$workex)
median(mba$workex)
range(mba$gmat)
range(mba$workex)
range(mba$datasrno)

barplot(mba$gmat)
boxplot(mba)
hist(mba$gmat)
hist(mba)

barplot(mba$workex)
boxplot(mba$workex);
hist(mba$workex)

barplot(mba$datasrno)
boxplot(mba$datasrno)
hist(mba$datasrno)

library(moments)
skewness(mba$gmat)
kurtosis(mba$gmat)

17/03/2022
to search or to learn packages and concepts
?mean
?sd
??skweness

How to call dataset from R itself - 
dataset::dataset name
datasets::state.name

datasets::airmiles
datasets::airquality

mean(airquality$Temp,20)
a=head(airquality,20)
mean(a$Temp)
b=tail(airquality,20)
mean(b$Temp)



d=head(airquality,20)
var(d$Temp)
sd(d$Temp)
median(d$Temp)

to call one radom value from datasets - 
airquality[rows,colum] - call vector method
airquality[3,4]
airquality[,3]
airquality[2,]
airquality[c(2,3,4),]
airquality[2:9,]
airquality[2:3,1:3]
airquality[2:3,2:4]
airquality[1:2,1:2]
airquality[1:2,]
airquality[,2:5]

airquality[21:71,]
mean(airquality$Temp)


a=airquality[c(23,45,67),]
mean(a$Temp)


b=airquality[,r(2,3)]
sd(b$Temp)

c=airquality[2,a(1,2)]
mean(a$Temp)

Summary
Summary(airquality$Temp)
summary(airquality$Temp)
summary(airquality)
?summary

#Plot - scatter plot
#scatter is used to analyze two variable.  

plot(airquality$Temp)
plot(airquality$Temp,airquality$Wind)
?plot (learn)

lineplot
plot(airquality$Temp,type="l")

?barplot
?plot
plot(airquality)

mode(airquality$Temp)
mfv(airquality$Temp)


#top 20 rows mean
a=head(airquality,20)
mean(a$Temp)

b=tail(airquality,10)
mean(b$Temp)

#middle any rows and columns
x=airquality[c(2:8),]
mean(x$Temp)

y=airquality[,c(2:4)]
mean(y$Temp)

e=airquality[c(2,3,4,5,6),]
var(e$Temp)


#Multiple plots for presentation - 
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")


plot(airquality$Ozone)
plot(airquality$Temp,airquality$Ozone)
plot(airquality$Ozone,type="l")
plot(airquality$Temp,type = "b")
plot(airquality$Ozone, type = "p")
barplot(airquality$Ozone, main='ozone concentartion in air',xlab = 'ozone levels',col = 'green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple box plots')

datasets::quakes
sd(quakes$lat)
a=tail(quakes[,2:4])
mean(quakes$lat)
