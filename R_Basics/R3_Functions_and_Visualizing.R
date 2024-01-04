#Creating Functions

myplot <- function(){
  Data <- MinutesPlayed[2:3,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[2:3], col=c(1:4, 6), pch=15:18)
}

myplot()

#####################################################
myplot2 <- function(rows){
  Data <- MinutesPlayed[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4, 6), pch=15:18)
}

myplot2(1:5)

#####################################################
myplot3 <- function(data, rows){
  Data <- data[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4, 6), pch=15:18)
}

myplot3(Salary, 1:2)

#####################################################
myplot4 <- function(data, rows=1:10){
  Data <- data[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend=Players[rows], col=c(1:4, 6), pch=15:18, horiz=F)
}

myplot4(Games)

#Plotting examples:
#Salary
myplot4(Salary)
myplot4(Salary/ Games)
myplot4(Salary/ FieldGoals)


#In-Game Metrics
myplot4(MinutesPlayed)
myplot4(Points)

#In-Game Metrics Normalized
myplot4(FieldGoals/Games)
myplot4(FieldGoals/FieldGoalAttempts)
myplot4(FieldGoalAttempts/Games)
myplot4(Points/Games)

#Interesting Observations
myplot4(MinutesPlayed/Games)
myplot4(Games)

#Time is valuable
myplot4(FieldGoals/MinutesPlayed)

#Player Style
myplot4(Points/FieldGoals)
