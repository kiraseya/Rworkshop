library(gapminder)
gap <- gapminder
str(gap)
head(gap)
tail(gap)
gap$gdp <- gap$pop*gap$gdpPercap
gap$gdpbill <- gap$gdp/10^9
gap[gap$country == "Pakistan", ]

#get the GDP for 1972
gap[gap$year == 1972,]

gap$gdp[gap$year == 1972]
mean(gap$gdp[gap$year == 1972])
gap[gap$country == "Albania",]
max(gap$pop[gap$country == "Albania"])
gap$year[which(gap$pop == max(gap$pop[gap$country == "Albania"]))]
