## Part 1: Debugging

my.num <- 6

initials <- "?. ?."

initials <- "J. K."

my.vector <- c(my.num, initials)

# run ?sum to get more info

vector.sum <- sum(my.vector)
?sum


# Describe why this doesn't work: 
# This doesn't work because vectors can only add numbers and not characters.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Haven't used library to store and print session.

said.the.famous <- paste(my.line, " - ", initials)

# Describe why this doesn't work: 
# Forgot the last letter.


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

typeof(c("1",2))


# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

"The difference in length is N"

CompareLength <- function(Vect1, vect2) {
        dif <- abs(leng(vect1) - length(Vect2))
        diff.string <- paste0("The difference in length is", dif)
        return (diff.string)
}
CompareLength <- function(Vect1, vect2) {
  dif <- abs(leng(vect1) - length(Vect2))
  return (diff.string)
}

# Pass two vectors of different length to your `CompareLength` function
Print(CompareLength(c(vect1, vect2, 1:20)))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function (a, b) {
        Diff <- length(a) - length(b)
        if(Diff>0) {
                text <- paste0("Your first vector is longer by ", diff," elements."
                               
        } else {
          text <- paste0 "Yor second vector is longer by ", diff, "elements."
          
        }
        Return(text)
}

# Pass two vectors to your `DescribeDifference` function

DescribeDifference(1:15, c(1,2,4)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

CombineVector <- function (v1, v2, v3) {
        Return ( c(v1, v2, v3) ) 
}
# Send 3 vectors to your function to test it.

CombineVector(1:15, v(1,2,4), c("a", "b"))

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

CapsTime <- function(courses) {
  
  gsub("[0-9]", "", courses)
}

