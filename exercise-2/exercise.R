# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function (vector.one,vector.two) { 
        answer <- length(vector.one) - length(vector.two)
          return (answer)
  }

# Pass two vectors of different length to your `CompareLength` function
vector.one <- c(1,2,3,4)
vector.two <- c(1,2,3)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer