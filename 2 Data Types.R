#Data Types 
x=10
# x is a numeric variable and the data type of x is Numeric
class(x)
i=5L
#L - integer
class(i)
is.integer(i) #to check if a particular variable is integer type
is.numeric(x)

#character type Variable 
#Word/String (Nominal), Classification
s="Rishi Sood"
class(s)

#Numeric value of True is 1 and False is 0
TRUE*4
FALSE*23453223

#Date and Time in R
#In R date Starts from 1 jan 1970
#Date Format - mm/dd/yyyy
dateR=as.Date("2020-08-16")
class(dateR)
as.numeric(dateR)

dateRs=as.POSIXct("2020-08-16 6:45")
as.numeric(dateRs)
class(dateRs)
