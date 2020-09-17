# essentials
Repository for BiBC Essentials Course

The data is obtained from [FiveThirtyEight](https://github.com/fivethirtyeight/data/blob/master/us-weather-history/KCLT.csv)

The script makes the average temperature and average precipitation plot throughout the year in the USA in 2014

Here is the example of the code:

```{r avg_temp}
weather <- read.csv("weather.csv")
avg_temp <- weather[,2]
plot(avg_temp)
```
