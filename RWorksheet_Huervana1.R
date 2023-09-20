vector 

age <- c( 34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
             35, 31, 27, 22, 37, 34, 19, 20, 57, 49,
             50, 37, 46, 25, 17, 37, 42, 53, 41,
             51, 35, 24, 33, 41)

#How many data points?
  length(age)

#Find the reciprocal of the values for age
  reciprocal <- 1 / age
  
#Output of reciprocal
  reciprocal
  
#Assign new_age
  new_age <- c(age, 0, age)
  new_age

#What happened to the new_age?
#The age will have the twice of length of the original age vector

#Sort 
  sort_age <- sort(age)
  
#Output of sort
  sort_age

