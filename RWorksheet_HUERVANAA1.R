#RWorksheet_Huervana1

# 1
# age vector

age <- c(34, 28, 22, 36, 27,
         18, 52, 39, 42, 29,
         35, 31, 27, 22, 37,
         34, 19, 20, 57, 49,
         50, 37, 46, 25, 17,
         37, 42, 53, 41, 51,
         35, 24, 33, 41)
age

# 1 A How many data points?
# 34 data points

# 1 B Write the R code and its output.
vectorAge <- length(age)
vectorAge


# 2 Write the R code and its output.
reciprocalAge <- 1 / age
reciprocalAge

# 3 Assign also new_age <- c(age, 0, age).
newAge <- c(age, 0, age)
newAge

#3What happen to the new_age?
# The newAge vector doubled up the length of vectorAge

# 4Sort the values for age.
#Write the R code and its output
sortedAge <- sort(age)
sortedAge

# 5Find the minimum and maximum value for age.
#Write the R code and its output.
minimumAge <- min(age)
minimumAge
maximumAge <- max(age)
maximumAge

# 6 Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.

data <- c(2.4, 2.8, 2.1, 2.5,
          2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
data

#6 A How many data point?
#12 data points

#6 B Write the R code and its output.
datapointOfData <- length(data)
datapointOfData

# 7 Generates a new vector for data where you double every value of the data. | What happento the data?

newData <- data * 2
newData

# The newData vector doubled up the length of data

# 8
# 8.1
int1to100 <- seq(1,100)
int1to100
# 8.2
num20to60 <- seq(20,60)
num20to60
# 8.3
mean20to60 <- mean(num20to60)
mean20to60
# 8.4
seq51to91 <- seq(51,91)
sum51to91 <- sum(seq51to91)
sum51to91
# 8.5
int1to1000 <- seq(1,1000)
int1to1000

# 8.a
# sum of all data points from 8.1 to 8.4
allDataPoints <- length(int1to100) + length(num20to60) + length(mean20to60) + length(sum51to91)
allDataPoints

# 8.c
max85 <- seq(1,10)
maxUntil10 <- max(max85)
maxUntil10

# 9*Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
#Write the R code and its output.
newVector <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
newVector

# 10Generate a sequence backwards of the integers from 1 to 100.
#Write the R code and its output.
int100to1 <- seq(100, 1)
int100to1

# 11 List all the natural numbers below 25 that are multiples of 3 or 5.
#Find the sum of these multiples.
natural_num_25 <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 == 0) }, seq(24))
natural_num_25
sum_25 <- sum(natural_num_25)
sum_25

# 11 A How many data points from 10 to 11?
#112 data points
totl_data_pts <- length(int_100_1) + length(natural_num_25) + length(sum_25)
totl_data_pts

# 12
{ x <- 0 + x + 5 + }

#describe the output

# It is an error
# Remove the last plus sign
# x does not have a value
# to fix it it should be : x <- 0 + x + 5 , where x <- 10


# 13 Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction.
#Find x[2] and x[3]. Write the R code and its output.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score

element10 <- score[10]
element11 <- score[11]

element10
element11

# 14
a = c(1,2,NA,4,NA,6,7)
a
print(a, na.print="999")

# the code replaces NA with 999 and prints the vector "a"

# 15
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

# It asks a user to input their name and age
# It displays the users input of 'name' and 'age'