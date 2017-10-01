#Working with real world data
#Random files for population and GDP per country
population <- read.csv("population.csv")
gdp <- read.table("gdp.txt", sep="  ", header=TRUE)

countries <- merge(x = gdp, y = population)
plot(countries$GDP, countries$Population)

# it returns the correlation between two below vectors
cor.test(countries$GDP, countries$Population)

# use lm to take a model formula
line <- lm(countries$Piracy ~ countries$GDP)
abline(line)