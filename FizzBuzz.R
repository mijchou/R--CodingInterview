
# Question 1

x <- 1:100
x[seq(3, 100, by = 3)] <- "Fizz"
x[seq(5, 100, by = 5)] <- "Buzz"
x[seq(3 * 5, 100, by = 3 * 15)] <- "FizzBuss"
x

# Question 2

f <- function(a, w) {
  
  x <- 1:100
  
  for (i in 1:length(a)) {
  x[seq(a[i], 100, by = a[i])] <- w[i]  
  }
  
  x
  
}

a <- c(3, 5, 17)
w <- c("Fizz", "Buzz", "Jazz")

f(a, w)
