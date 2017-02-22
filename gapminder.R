library(gapminder)

gapminder
gap <- gapminder

str(gap)
colnames(gap)
dim(gap)
nrow(gap)
ncol(gap)
summary(gap)

mean(gap$gdpPercap)
sum(as.numeric(gap$pop))

numbers <- c(1, 5, 10, 15, 3, 5, 67, NA, NA)
numbers
numbers[numbers >= 10]
mean(numbers)

is.na(numbers)
mean(numbers[!is.na(numbers)])
mean(numbers, na.rm = TRUE)

text = c("a", "b", "a", "d", "cheescake")
text[text != "a"]

gap[gap$country == "Canada", ]
asia <- gap[gap$continent == "Asia", ]
asia

unique(asia$continent)
unique(asia$country)

text[text %in% c("a", "cheescake")]

#Get the mean gdp per capita for CHina canada and Cambodia toge
ccc <- gap[gap$country %in% c("Canada", "China", "Cambodia"), ]
ccc
mean(ccc$gdpPercap)
#GDP for each country

ccc$gdp <- ccc$gdpPercap * ccc$pop / 1000000
ccc
