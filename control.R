# number <- -11
# number
# 
# if(number > 0){
#   print("the number was greater than 0")
# }else{
#   print("The number was less than 0")
# }

#for loop
library(gapminder)
gap <- gapminder
for (variable in 1:5){
  print(variable)
}

unique(gap$continent)
#gep the mean pop for every continent
for (continent in unique(gap$continent)) {
  data <- gap[gap$continent == continent, ]
  print(continent)
  print(mean(data$pop))
}
#get the mean gdp in billions for each country
unique(gap$country)
for (country in unique(gap$country)) {
  data <- gap[gap$country == country, ]
  print(country)
  print(mean(data$gdp)/1000)
}
