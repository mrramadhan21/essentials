weather <- read.csv("weather.csv")
weather[1:10,]
avg_temp <- weather[,2]
summary(avg_temp)
plot(avg_temp)
avg_precipitation <- weather[,12]
summary(avg_precipitation)
plot(avg_precipitation)
