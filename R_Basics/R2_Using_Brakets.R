#Using brackets

w <-c("a", "b", "c", "d", "e")
w

#Accessing each element:
w[1]
w[3]

#Accessing all the letters except the first one:
w[-1]
#Expept the second and so on
w[-2]

#Accessing the sequence
w[3:5]

#Excluding the sequence
w[-1:-3]
w[-3:-5]

#Combining functions:
w[c(1,3,5)]
  #Give the same result as:
w[c(-2,-4)]


