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
