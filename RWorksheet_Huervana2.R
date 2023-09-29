#RWorksheet_Huervana2

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
  
#6 *The following data shows the diesel fuel purchased by Mr. Cruz.
  
  # Month Jan Feb March Apr May June
  # Price per liter (PhP) 52.50 57.25 60.00 65.00 74.25 54.00
  # Purchase–quantity(Liters) 25 30 40 50 10 45
  
  
  #6 A Create a data frame for month, price per liter (php)and purchase-quantity (liter). 
  #Write the R scripts and its output.
  
  Purchases <-data.frame(
    
    Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
    Priceperliter = c(52.50,57.25,60.00,65.00,74.25,54.00),
    Purchasequantity  = c(25,30,40,50,10,45)
  ) 
  Purchases
  View(Purchases)
  
  #6 B What is the average fuel expenditure of Mr. Cruz from Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘.
  
  # Write the R scripts and its output.
  averageFuel <-weighted.mean(Purchases$Priceperliter , Purchases$Purchasequantity)
  averageFuel
  
  #averageFuel Output is 59.2625
  
#7.A
  
  riverData <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
            sd(rivers), min(rivers), max(rivers))
  
  
  
  #7 B It shows the built-in datasets in R regarding the 141 major rivers in North America 
  
  riverData
  
  # results 141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000
  
  #7 C  
  riverData <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
  sd(rivers), min(rivers), max(rivers))
  
  riverData
  
  
#8 25 most powerful celebrities and their annual pay.
  
  
  #8 A Create a vector
  
  celebrities <- c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant")
  
  power_rankings <- c(1, 2, 3, 4, 5, 6, 7 ,8 , 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
  
  pay_amounts <- c(67, 90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31 )
  
  
  celebData <- data.frame(Celebrity = celebrities, Power_Ranking = power_rankings, Pay_Amount = pay_amounts)
  
  View(celebData)
  
  #8. B Change power ranking of J.K Rowling
  celebData$Power_Ranking[celebData$Celebrity == "J.K Rowling"] <- 15
  celebData$Pay_Amount[celebData$Celebrity == "J.K Rowling"] <- 90
  celebData
  
  
  View(celebData)
  
  
  #8. C Create an excel file
  
  write.csv(celebData, "/cloud/project/PowerRanking.csv")
  PowerRanking <- read.csv("PowerRanking.csv")
  PowerRanking
  
  
  #8. D Access the rows 10 to 20
  
  Rows10to20 <- celebData[10:20, ]
  save(Rows10to20, file = "Ranks.RData")
  Rows10to20
  
  #Output
  
  #           Celebrity       Power_Ranking   Pay_Amount
  #10         Dan Brown            10           88
  #11 Bruce Springsteen            11           55
  #12      Donald Trump            12           44
  #13      Muhammad Ali            13           55
  #14    Paul McCartney            14           40
  #15      George Lucas            15           233
  #16        Elton John            16           34
  #17   David Letterman            17           40
  #18    Phil Mickelson            18           47
  #19       J.K Rowling            15           90
  #20        Bradd Pitt            20           25
  
  
  #8.E  Describe its output
  #It selects only the 10th to 20th rows in the original data frame, 
  #Saves as R.DATA format, 
  #It prints the selected rows from 10 to 20.
  
#9 Download the Hotels-Vienna
  
  #9 A R script 
  
  install.packages("readxl")
  
  library(readxl)
  
  excelFile <- read_excel("hotels-vienna.xlsx")
  excelFile
  View(excelFile)
  
  #9 B Dimension and its output
  
  dimensionFile <- dim( excelFile)
  dimensionFile
  
  # The output is : 428 rows and 24 columns
  
  #9 C select columns
  
  colnames(excelFile)
  selectCols <- excelFile[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
  View(selectCols)
  
  #9 D Save the data as new.Rdata
  
  save(selectCols, 
  file="new.RData")
  View(selectCols)
  
  #9 E Display the first six rows and last six rows
  
  load("new.RData")
  selectCols
  
  firstSix <- head(selectCols)
  lastSix <- tail(selectCols)
  
  firstSix
  lastSix
  
# 10. A Create list of ten vegetables
  
  veggies <- list("Spinach", "Carrots", "Tomato", "Kale", "Peas",
                  "Corn", "Broccoli", "Lettuce", "Garlic", "Onions")
  
  veggies
  
  # 10. B Add 2 additional vegetables
  
  veggies <- append(veggies, c("Sprouts", "Bell peppers"))
  veggies
  
  # 10. C Add 4 additional vegetables
  
  veggies <- append(veggies, c("Cauliflower", "Seaweed", "Beet", "Green Pepper"), after = 5)
  
  veggieLength <- length(veggies)
  veggieLength     
  
  veggies
  
  # 10. D remove the vegetables after index 5
  
  veggies <- veggies[c(-5,-10,-15)]
  newVeggie <- length(veggies)
  newVeggie
  veggies
  
  

  
  
