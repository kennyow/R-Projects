#Vector Arithmetics

a <- c(1,2,3)
b <- c(6,5,4)

c <- a+b
c

d <- a-b
d

e <- a*b
e

f <- a/b
f

x <- rnorm(5)
x

#R speific programing loop
  #Printing using for
for(i in x){
  print(i)
}

#Printing using brackets
print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

#Conventional Programing loop
  #Iterating just throught the numbers inside the brackets
for (j in 1:5){
  print(x[j])
}

# ------ Comparing Vectorized ----
N <- 1000000
N

a <-rnorm(N)
b <-rnorm(N)

#Vectorized Approach - ARE FASTER!
g <- a * b
g


#De-vectorizes Approach
h <- rep(NA, N) #NotAplicable, Allocating Memory
for(i in 1:N){
  h[i] <- a[i] * b[i]
}

