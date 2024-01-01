#Packages 

#Packages are collections of R function, data and compiled code in a well0defined format.
#The directory where packages are stores is called library


install.packages("ggplot2")

?qplot()
?ggplot()
?diamonds()

#To activate the library. Now the questions above will execute
library(ggplot2)

qplot(data=diamonds, carat, price, colour=clarity, facets=, ~clarity)
