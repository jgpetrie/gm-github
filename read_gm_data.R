gdp <- read.csv("data/data-1952.csv")

gdp$gdp <- gdp$pop*gdp$gdpPercap

write.csv(gdp,"gdpc.csv")
