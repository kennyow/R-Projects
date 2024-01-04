
Games
rownames(Games)
colnames(Games)

Games["LeBronJames", "2012"]

FieldGoals

A <- round(FieldGoals / Games)
A

B <- round(MinutesPlayed/ Games)
B


#Visualizing with Matplot
FieldGoals

#Matplot need the data from all the column, not the row, so we need to
#Transpose it:
t(FieldGoals)
matplot(t(FieldGoals))
matplot(t(FieldGoals), type="b") #trace the lines
matplot(t(FieldGoals), type="b", pch=15:18) #change the numbers for objects
matplot(t(FieldGoals/ Games), type="b", pch=15:18,col = c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col = c(1:4,6), pch=15:18, horiz=F)

#Acurracy from each player
matplot(t(FieldGoals/ FieldGoalAttempts), type="b", pch=15:18,col = c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col = c(1:4,6), pch=15:18, horiz=F)