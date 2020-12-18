# Factor Vectors - Ordinal data [Ordered Categorical]

q2 = c(q,"Hockey","Lacrosse","Hockey","Water Polo","Hockey","Lacrosse")
q2
class(q2)
as.numeric(q2)

class(q2)
# Now We convert q2 to factors 
q2_F = as.factor(q2)
q2_F # notice the "Levels" info in the output!
# 11 Levels - 10 Distinct Names from "q" and one (Water polo) from "q2" 
# The "levels" of a factor are the unique values of that factor variable.
# Technically R is giving "unique integer" to each distinct names, See below
as.numeric(q2_F)# IN the O/P --> Notice "6" = "Hockey"

# Ordered Levels and Un-ordered Levels
# Factors can drastically reduce the size of the variable because they store only unique values
factor(x=c("High School","College","Masters","Doctrate"),
       levels = c("High School","College","Masters","Doctrate"),
       ordered = TRUE)
#This is an ordered factor vector 
