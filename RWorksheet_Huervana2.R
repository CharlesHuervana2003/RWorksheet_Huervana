#RWorksheer_Huervana_vector2

 #1 Create a vector using : operator
  # 1 A Sequence from -5 to 5. Write the R code and its output.

  Vector2 <-c(-5:5)
  Vector2

  # Describe its output.
  # It display a sequence from -5 to 5
  
  #1 B x <- 1:7. What will be the value of x?
  
  x <- 1:7
  x
  # x will be 1 2 3 4 5 6 7
  
#2 Create a vector using seq() function
  # a. seq(1, 3, by=0.2) # specify step size
  
  VectorSeq <-seq(1,3,by=0.2)
  VectorSeq
  
# 3 Write the R script and its output. Describe the output.
  
  Factoryworkers <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                       22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                       24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                       18.)
  # The output are series of number starting from 1 ascending each number to 0.2 to 3
  Factoryworkers 
  
  
  #3 A Access 3rd element
  
  Factoryworkers[(3)]
  
  #3 A what is the value?
  # 22
  
  #3 B Access 2nd and 4th element
  Factoryworkers [c(2,4)]
  
  #3 B what are the values?
  # 28 and 36
  
  #3 C Access all but the 4th and 12th element is not included. Write the R script and its output.
  Factoryworkers [c(1:3,5:11,13:50)]
  #It will display the 'Factoryworkers' data except the 4th and 12th element which are 36 and 31 
  
  
#4 *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
  
  #4 A Print the results. Then access x[c("first", "third")].
  names
  names[c("first", "third")]
  
  #4 B code and its output
  names <- c("first"=3, "second"=0, "third"=9)
  
#5 Create a sequence x from -3:2.
  
  #5 A Modify 2nd element and change it to 0;
  x[2] <- 0
  x
  
  #Describe the output.
  #The output of original x's 2nd element change to 0
  
  #5 B Write the code and its output.
  x<-c(-3:2)
  x
  x[2] <- 0
  x
  # x will be -3 0 -1 0 1 2
  
  
