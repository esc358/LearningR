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
#Not need to declare, can be change after

my_var <- 30 # my_var is type of numeric
my_var <- "Sally" # my_var is now of type character (aka string)

#Basic Data Types
# numeric - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

#TypeConversion
x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)

#R Math
# +
10 + 5

# -
10 - 5

#Built-in Math function
#min()
min(5, 10, 15)

#max()
max(5, 10, 15)

#sqrt()
sqrt(16)

#abs()
abs(-4.7)

#ceiling()
ceiling(1.4)

#floor()
floor(1.4)

#R Strings
#Can use single quotes or double
"hello"
'hello'

#Assign a string to a variable
str <- "Hello"
str # print the value of str

#Multiline string
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str # print the value of str

#to avoid new line add cat() func.
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)

#String length
str <- "Hello World!"

nchar(str)

#Check a string
#grepl() check a character or a sequence characters are present CASESENSITIVE
str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)

#Combine Strings
#paste() merge/concatenate
#adds space between hello and world
str1 <- "Hello"
str2 <- "World"

paste(str1, str2)

#TODO: https://www.w3schools.com/r/r_strings_esc.asp
