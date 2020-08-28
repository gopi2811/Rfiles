airquality<- datasets::airquality
head(airquality,10)
airquality[,1]
airquality[,c(3,4,5)]
barplot(airquality$Ozone,main = 'airchecking',xlab ='air',
        ylab ='axis',col = 'red' )
hist(airquality$Temp,main = 'temperature analysis',xlab = 'temp',
     ylab = 'ranges',col = 'blue')
