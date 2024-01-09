#Importing Data into R

#1. Method: Select the File Manually

stats <- read.csv(file.choose())
stats

#2. Method: Set the Work Directory and Read the Data
getwd()
setwd("C:\\Users\\kenny\\Documents\\Curso R")
getwd()
rm(stats)
stats <- read.csv("dd.csv")
stats

#------ Exploring the Data
stats


nrow(stats) #Give the number of rows (195)
ncol(stats) #Give the number of columns (5)
head(stats) #Give the top 6 rows
tail(stats) #Give the last 6 rows
tail(stats, n=3) #Give the last 3 rows
str(stats) #Give the structure
summary(stats)


#------ Using $ sign
stats
head(stats)

#Extract data
stats[3,3] #[Angola, BirthRate]
stats[3, "Birth.rate"]
stats$Internet.users #Basically extract the vector
stats$Internet.users[2] #Searching for the second value on the vector
stats[, "Internet.users"]
levels(stats$Income.Group)

