
#Use c to combine and form the vector
MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector

#This object is numeric?
is.numeric(MyFirstVector)

#This object is integer?
is.integer(MyFirstVector)
#why false?
#original they store like 'double'
is.double(MyFirstVector)

#Creating a second vector to compare
V2 <- c(3L, 12L, 243L, 0L)

#This object is numeric?
is.numeric(V2)

#This object is integer?
is.integer(V2)

#This object is double?
is.double(V2)


#Creating a third vector to compare
V3 <- c("a", "823", "Hello", 6)
V3

#This object is character(V3)?
is.character(V3)

#This object is numeric?
is.numeric(V3)

#Studying Sequence - sep() like ":"
seq(1,16) #is the same as
1:16
seq(1:16)

seq(1,16,2) ]#using the step 2
z <- seq(1,15,4)
z

#Studying Replicate rep() - (the number that you want to replicate, how many times)
rep(3,10)
d <- rep(3,15)

rep("a", 4)

#Mixing the functions

x <- c(5,15)
x
y <- rep(x, 10)
y
