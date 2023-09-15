"Hello world!"
10
5 + 5
print("Hello world")

# this a comment
print(5) # this a comment
# print(5)

name <- "John"
print(name)
print(other_name)
other_name <- "Tom"
print(other_name)
value <- 40
print(value)


# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical
x <- TRUE
class(x)
y <- FALSE
class(y)

x <- 1L
y <- 2
class(x)
class(y)

x <- as.numeric(x)
class(x)
y <- as.integer(y)
class(y)

10 + 5
10 - 5
10 * 5
10 / 5
10^5


max(5, 10, 15)	# maximum
min(5, 10, 15)	# minimum
sqrt(16)		# square root
abs(-4.7)		# absolute value
ceiling(1.4)		# round up to the nearest integer
floor(1.4)		# round down to the nearest integer

10 > 9
10 == 9
x <- 10 < 9
class(x)

a <- 10
b <- 9
a < b

a <- 33
b <- 200
if(b < a){
  print("b is less than a")
  print('if is ture')
} else{
  print("b is not less that a")
  print("else is true")
}

a <- 200
b <- 33
c <- 500
if (a < b | c < a){
  print("Both conditions are true")
} else{
  print("wrong")
}


i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

for(i in 1:10){
  print(i)
}

my_function <- function(name){
  print("this is a function")
  print(name)
}
my_function("Peter")
my_function("Lucy")

fruits <- c("banana","apple",'orange')
print(fruits)
fruits

numbers <- c(1,2,3)
numbers

numbers <- 1:10
numbers <- 4:7
numbers
length(numbers)

fruits <- c("banana", "apple", "orange", "mango", "lemon")
sort(fruits, decreasing = T)
numbers <- c(13, 3, 5, 7, 20, 2)
sort(numbers, decreasing = T)

##########################
fruits <- c("banana", "apple", "orange")
# Access the first item (banana)
fruits[1]

# Access the first and third item (banana and orange)
fruits[c(1, 3)]

# Access all items except for the first item
fruits[-1]

# Access the first two items
fruits[1:2]
tail(fruits, 2)
fruits

repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

rep(c(1,2,3), times = 3)
rep(c(1,2,3), times = c(5,2,1))
number <- seq(from = 0, to = 101, by = 20)
1%in%number

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# print the unique values of factors
levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)

thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2,byrow = T)
thismatrix


Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Combine by rows
Matrix_Combined_row <- rbind(Matrix1, Matrix2)
Matrix_Combined_row

# Combine by columns
Matrix_Combined_column <- cbind(Matrix1, Matrix2)
Matrix_Combined_column
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
nrow(thismatrix)
ncol(thismatrix)

Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
summary(Data_Frame$Pulse)

# Create a list containing a vector, a matrix and a list.
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))

# Give names to the elements in the list.
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")

# Access the first element of the list.
print(list_data[[1]])
class(list_data[[1]])
list_data$`1st Quarter`

# Create two vectors of different lengths
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)

# Array with two 3*3 matrices
result <- array(c(vector1,vector2), dim = c(3,3,2))
print(result)

# install package ggplot2
install.packages('ggplot2')

# import ggplot   
library(ggplot2)

# check documents
?ggplot2

# Get and print current working directory.
print(getwd())

# set working directory
setwd("C:/Users/mxi1/Desktop")

# read a cvs file from working directory
data <- read.csv('births.csv')
class(data)
