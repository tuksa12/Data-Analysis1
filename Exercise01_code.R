#Quizzes

#1
?rep
rep(6:9, 2)
#option a

#2
#option c

#3
#a

#Tutorial

#Section 00
#install.packages("dslabs")
library(dslabs)

#Section 01
#1
n <- 100
sum <- n *(n+1)/2

#2
n <- 1000
sum <- n *(n+1)/2

#3
n <- 1000
x <- seq(1, n)
sum(x)
#Option b

#4
log(sqrt(100), 10)

#5
x <- 17
log(exp(x)) #option c
exp(log(x, base=2))

#6
y <- pi/6

#Section 02
#1
data(murders)
str(murders)
#Option c

#2
names(murders)

#3
a <- murders$abb
class(a) # character

#4
length(levels(murders$region))

#5
table(murders$region)

#Section 03
#1
temp <- c(35, 88, 42, 84, 81, 30)
#2
city <- c("Bejing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
#3
names(temp) <- city
#4
temp[1:3]
#5
temp[c("Paris", "San Juan")]
#6
x <- c(12:73)
#7
y <- seq(1,100, by = 2)
#8
z <-seq(6,55, by = (4/7))
length(z)
#9
a <- seq(1, 10, 0.5)
class(a)
#10
a <- seq(1,10)
class(a)
#11
class(1L)
#12
x <- c("1", "3", "5")
class(as.integer(x))


#Homework
#Section 04
data("murders")

#1
pop <- murders$population
sorted_pop <- sort(pop)
sorted_pop[1]
min(murders$population)
#2
index <- order(pop)[1]
#3
index <- which.min(pop)
#4
smallest_state <- murders$state[index]
smallest_state
#5
ranks <- rank(pop)
my_df <- data.frame(state = murders$state, rank = ranks)
head(my_df)

#Section 05
#1
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro",
          "San Juan", "Toronto")
names(temp) <- city
temp_F <- (5/9) * (temp -32)
temp_F
#2
data("na_example")
str(na_example)
mean(na_example)

ind <- is.na(na_example)
table(ind)

#3
mean(na_example, na.rm = TRUE)
