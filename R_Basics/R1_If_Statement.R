#Creating random number

#Removing answer
rm(answer)
x <- rnorm(1)
#Using If/Else
if(x > 1){
  answer <- "Greater than 1"
}else{
  
  if(x >= -1){
  answer <- "Between -1 and 1"
  }else{
  answer <- "Less than -1"
  }
}
#-------------------------------
#Using If/Else if
rm(answer)
x <- rnorm(1)
#Using If/Else
if(x > 1){
  answer <- "Greater than 1"
}else if (x >= -1){
    answer <- "Between -1 and 1"
}else{
    answer <- "Less than -1"
  }
