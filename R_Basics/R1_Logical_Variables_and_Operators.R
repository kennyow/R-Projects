#Logical: TRUE(T) OR FALSE(F)

4 < 5
10 > 100
4 == 5

# == 
# !=
# >, <, >=, <=, !, |, &, IStrue(x)

#--------------------
result <- 4 < 5
result
typeof(result)
#--------------------
result2 <- !(5 > 1) #NOT (!)
result2
#--------------------
result | result2 #TRUE OR FALSE
result & result2 #TRUE AND FALSE
#--------------------
isTRUE(result)
isTRUE(result2)
