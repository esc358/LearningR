# Create variable and assign values 1 to 100
x <- 1:100 

#output
x

#function returns vector whose elements are cumulative sum
y <- cumsum(x)

#create a graph
plot(1:10)

#output text single or double quotes
"Hello World"
'Hello world'

#Simple calculations
5+5

#print() function
for (x in 1:10) {
  print(x)
}

#Concatenate elements
#text and number give error
text1 <- "R programming "
text2 <- "cool"
paste0(text1, text2)

#multiple variables
ex1 <- ex2 <- ex3 <- "Multiple Variables"

#Variable names rules
#1.must start with a letter, if start with period cannot be followed by a digit
#2.cannot start with number or underscore
#3.variables are case sensitive
#4.Reserved words cannot be used
# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
#2myvar <- "John"
#my-var <- "John"
#my var <- "John"
#_my_var <- "John"
#my_v@ar <- "John"
#TRUE <- "John"

#Data Types
#TODO: https://www.w3schools.com/r/r_data_types.asp



