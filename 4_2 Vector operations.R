# R is a Vectorized Language. Thant means operations are applied to each element of the vector automatically, without the need to loop through the vector.
# Creating Vectors
# We can Create Vector using 'c'
v = c(1,2,3,4,5,6,7,8,9,10)
v

# Vector Operations
v*4 # multiplies each element by 3
v+5
v-6
v/2
v^7
sqrt(v)

# colon (:)  operation - Sequencing
# Creates sequence of Numbers in either direction!
1:20 #(: - Through)
10:1
-2:3
5:-7

#Using 2 vectors
#2 vectors of equal length
x = 1:10
y = -5:4
x + y # Add
x-y
x*y
x/y
x^y

#checking the length of each vector
length(x)
length(y)
#Unequal length vectors
x+c(1,2) # Shorter vector gets recycled!
x+c (1,2,3)# If Longer vector is not "multiple" of shorter vector, a warning is given!
# Comparison also work on vector!

x <= 5 #Checks if elements of x are smaller than or equal to 5
x<y #checks if elements of x are smaller than corresponding elements of y
# Vector Comparison - "any" and "all"
x = 10:1
y = -3:6
any(x<y)
all(x<y)

# The "nchar" function
q = c("Hockey","Football","Baseball","Curlin","Rugby","Lacrosse",
      "Basketball","Tennis","Cricket","Soccer")
q
nchar(q)
nchar(y)

# Subscripting: "individual elements" are accessed using square brackets []
x[1]
x[1:2]
x[c(1:5,9)]

# Naming vECTORS!
c(One = "a", Two = "y", Last = "r") # Name-Value pair
# You can Name the vector after creating vector as well!
v1 = 1:3
names(v1) = c("a","b","c")
v1
