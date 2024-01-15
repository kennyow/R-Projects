getwd()
setwd("C:\\Users\\kenny\\Documents\\Curso R")
getwd()


movies <-read.csv("P2-Movie-Ratings.csv")
movies

#Changing the column names
colnames(movies) <-c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)
tail(movies)
str(movies)
summary(movies)

#Using Factor to change year as numerical to a character
factor(movies$Year)
movies$Year <- factor(movies$Year)
summary(movies) #now we can distinct every year how many times it appears
str(movies) #Here we can see Year as a factor with 5 levels