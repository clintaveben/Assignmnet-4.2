####1. x <- c('data.science.in.R','machine.learning.in.R')
Perform the below string operation:
  
#Replace the period character "." within each string with another character
i.e. "-" minus sign.

Ans:
x <- c('data.science.in.R','machine.learning.in.R')
x<- gsub(".","-",x,fixed = TRUE)
x

###2. x <- c('data.science.in.R','machine.learning.in.R')

Perform the below String operation:
  . Append again with "-" minus sign character at the start of each 
string and finally concatenate all the string within the vector to 
form a final single string and assigning it to some object

x <- c('data.science.in.R','machine.learning.in.R')
y<- c(sub( ".", "-", x, fixed = TRUE))
y
final_ob<- c(paste(y[1],y[2],collapse = ","))
final_ob


