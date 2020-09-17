# Assign variable for file read
weather <- read.csv("weather.csv")

# Shows the first 10 rows of the data to give idea of data layout 
weather[1:10,]

# Assign average temperature variable
avg_temp <- weather[,2]

# Compute standard statistical parameter for average temperature
summary(avg_temp)

# Plot the average temperature over the year
plot(avg_temp)

# Assign average precipitation variable
avg_precipitation <- weather[,12]

# Compute standard statistical parameter for average precipitation
summary(avg_precipitation)

# Plot the average precipitation over the year
plot(avg_precipitation)
