#Functions In R 
getwd() #to get the working directory

#Creating and using Functions
divider=function(a,b)
{
  result=a/b
  print(result)
}
divider(45,9)

#Arrays and Concatenation
f<-c(1,5,6,7)
#We can use = also 

f
f+10
d=f/3
d

#we can list and delete variables
ls()
rm(d)
rm(list = ls())
