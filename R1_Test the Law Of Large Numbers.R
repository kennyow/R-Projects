#Test the Law Of Large Numbers for N 
#random normally distributed numbers with
#mean = 0, stdev = 1:

#Creante an R script that will count how many
#of these numbers fall between -1 and 1 and
#divide by the total quantity of N

#You know that E(X) = 68.2%

#Check that Mean(Xn) -> E(X) as you rerun your
#script while increasing N

#Hin1: 
#for(i in rnorm(100)){
  #
#}

N <- 1000000
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
#Compare to 68.2% or 0.682
answer <- counter / N
answer