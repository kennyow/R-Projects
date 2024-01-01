#Functions

rnorm()
c()
seq()
rep()
print()
is.numeric()
is.integer()
is.double()
is.character()
typeof()
sqrt()
paste()

#? - Open the description window
?rnorm()

rnorm(5)
#We see that we have (n, mean = 0, sd=1). Let's change them:
rnorm(5,10,8)

?seq()
seq(from=10, to = 20, by = 3)

#Using length out
seq(from=10, to = 20, length.out = 100) #I want 100 numbers between 10 and 20

#Using along with
x <- c("w", "t","f")
D <- seq(from=1, to=7, along.with=x) #Ge

#We can use the sqrt() to calculate all the vector
sqrt(D)
