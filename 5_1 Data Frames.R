# Data Structures can store more complex data han vectors
# Data Structures - Apart from Vectors, we have Data Frames, Matrix, List and Array.

# Data Frames(DF) - Most useful features of R.
# In dataframe, each column is actually a vector with same length.
# Each column can hold different type of data.
# Also within each column, each element must be of same type, like vectors.

# Creating Dataframe from vectors

a= 20:11
b = -4:5
c = c("Hockey","Football","Baseball","Curlin","Rugby","Lacrosse",
      "Basketball","Tennis","Cricket","Soccer")
theDF = data.frame(a,b,c) #this creates the data frame
theDF

# Assigning Names
theDF = data.frame (First=a, Second =b, Sport = c)
theDF

# Checking the dimensions of the DF.
nrow(theDF)
ncol(theDF)
dim(theDF)
names (theDF)
names(theDF)[3]
names(theDF)[2]
rownames(theDF)

# Head and Tail
head(theDF) #gives the first hald of the data frame
head(theDF, n=7) #gives the data frame till 7th row
tail(theDF) #gives the other half rather than head

class(theDF)

# We can access invidual colum using $
theDF$Sport # gives the third column named Sport

# we can also access specific row and column
theDF[3,1] # 3rd row and 1st Column
theDF[3,1:3] # 3rd Row and column 1 thru 3
theDF[c(3,5), 2]# Row 3&5 from Column 2; 
# since only one column was selected, it was returned as vector and hence no column names in output.

# Rows 3&5 and Columns 2 through 3
theDF[c(3,5), 2:3]

theDF[ ,3] # Access all Rows for column 3
theDF[ , 2:3]

theDF[2,]# Access all columns for Row 2
theDF[2:4,]
theDF[ , c("First", "Sport")]# access using Column Names

theDF[ ,"Sport"]# Access specific Column
class(theDF[ ,"Sport"])

theDF["Sport"]# This returns the one column data.frame
class(theDF["Sport"]) # Data.Frame

theDF[["Sport"]]#To access Specific column using Double Square Brackets
class(theDF[["Sport"]]) # Factor

theDF[ ,"Sport", drop = FALSE]# Use "Drop=FALSE" to get data.fame with single sqaure bracket.
class(theDF[ ,"Sport", drop = FALSE]) # data.frame

theDF[ ,3, drop = FALSE]
class(theDF[ ,3, drop = FALSE]) # data.frame

# To see how factor is stored in data.frame
newFactor = factor(c("Pennsylvania","New York","New Jersey","New York","Tennessee","Massachusetts","Pennsylvania","New York"))
newFactor
# model.matrix(~newFactor -1)
# ? model.matrix()
