install.packages("dslabs")
library(dslabs)
a <- 9


ls()
print(a)
?log
class(a)

data(murders)
class(murders)
str(murders) #structure of dataframe
names(murders) #column names
head(murders, n=10)
murders$population #variable in dataframe

z <- TRUE

countries <- c("Italy", "Germany", "Brazil")
countries[c(1,3)]
#factor --> useful for categorical data
levels(murders$region) #inspect categories(levels) of a factor


