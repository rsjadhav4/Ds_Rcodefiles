datasets::quakes

quakes <- datasets::quakes

head(quakes,10)
tail(quakes,10)

quakes[,c(2:4)]
quakes[c(14:25),2]
quakes$lat
df<-quakes[,-5]

summary(quakes[,5])
summary(quakes)
summary(quakes$long)
summary(quakes[c(1:16),])
summary(quakes$stations)

plot(quakes$lat)
plot(quakes$long)
plot(quakes$lat,quakes$long, type = "l")
plot(quakes$depth,quakes$mag, type = "b")
plot(quakes$lat,quakes$stations,xlab ='lattitude',ylab='stations', main="Earth Quake",col='blue')
?plot     

barplot(quakes$lat, main = 'EQ',ylab ='lattitude', col = 'blue', horiz = T, axes = T)

hist(quakes$lat)
hist(quakes$lat, main = 'Earth Quake', xlab = 'Lattitude', col = 'blue')

boxplot(quakes$long, main="Boxplot")
boxplot(quakes, main="Multiple")

plot(quakes$long)
plot(quakes,main = "Earth Quake Analysis")
hist(quakes$lat)
