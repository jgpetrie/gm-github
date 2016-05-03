gdp <- read.csv("data/data-1952.csv")
new <- read.csv("data/data-1957.csv")

# Calculating GDP by tiffert
gdp <- rbind(gdp,new)

#JGPETRIE changed the formula
gdp$gdp <- gdp$pop*gdp$gdpPercap

keep <- c('country', 'year', 'lifeExp', 'gdp')
gdp <- gdp[keep]
write.csv(gdp,"gdpc.csv")
