# Most common way to get data is reading comma separated values(CSV)

# Reading CSVs
theUrl = "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato = read.table(file=theUrl, header=TRUE, sep =",")
head(tomato)

# Built-in datasets in R
data()# List of built-in Datasets in R

# Loading
data(mtcars)
# Print the first 6 rows
head(mtcars, 6)
