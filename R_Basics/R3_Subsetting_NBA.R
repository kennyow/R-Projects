#Subsetting Vector
#Vector
x <- c("a", "b", "c", "d", "e")
x

#Shows the first and the fifth elements of the vector
x[c(1,5)]

#Shows the second until the fourth element of the vector
x[c(2:4)]

#Using NBA Games 
Games

#Look the top 3 players for the past 5 years
Games[1:3, 6:10]

#Comparing the fist player and the last player (Get the first and the tenth row and all the columns)
Games[c(1,10),]

#Select 2008 and 2009
Games[, c("2008", "2009")]

#Extract just the first row
is.matrix(Games[1,])
#And it is not a matrix!
is.vector(Games[1,])
#And it is a vector!

#Extract Kobe Bryant 2005-2009 (Drop dimentional)
Games[1,,drop=F]
Games[1,1:5,drop=F] #Line, Columns and Drop Dimentional

