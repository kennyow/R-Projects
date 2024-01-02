

#Matrix

my.data <-1:20
my.data

#In the matrix, the sequence follows the column. Only when using 'byrow' does the sequence follow the row.
A <- matrix(my.data, nrow = 4, ncol = 5)
A

B <- matrix(my.data, ncol = 5, nrow = 4, byrow=T)
B

#Getting the 10:
A[2,3]
B[2,5]

#rbind() - Distributes in a row

r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1,2,3)

C <- rbind(r1, r3, r2)
C

#cbind() - Distributes

D <-cbind(r1,r3,r2)
D

#Naming Dimentions
Charlie <- 1:5
Charlie

#Give names
names(Charlie) <- c("a", "b", "c", "d", "e")
Charlie

#It sets the numbers below the letters
Charlie["d"]

#Clear names
names(Charlie) <- NULL
Charlie

#Naming MAtrix Dimensions 1
temp.vec <- rep(c("a", "B", "zZ"), times = 3)
c("a", "B", "zZ")
temp.vec
#using each: each element will replicate three times
temp.vec <- rep(c("a", "B", "zZ"), each = 3)
temp.vec

#Creating the matrix with Colnames and Rownames

Bravo <- matrix(temp.vec, nrow = 3, ncol = 3)
Bravo

rownames(Bravo)<- c("Manchester", "Chelsea", "Necaxa")
Bravo

colnames(Bravo) <- c("Throphies", "World Champion", "Striker")
Bravo

#Changing the value [2,2]
Bravo["Chelsea", "World Champion"] = 0
Bravo

#Deleting Names
rownames(Bravo) <- NULL
Bravo
