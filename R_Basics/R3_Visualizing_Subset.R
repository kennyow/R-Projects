#Visualizing

Data <- MinutesPlayed[1:3,]
matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend=Players[1:3], col=c(1:4, 6), pch=15:18)

#Top 3 players
Data

#Visualizing Kobe Bryant data

Data <- MinutesPlayed[1,,drop=F] #Drop -> To turn the vector into a matrix
matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend=Players[1], col=c(1:4, 6), pch=15:18)