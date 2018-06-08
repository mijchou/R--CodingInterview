# R--CodingInterview

The repository contains my attempts on my collection of coding interview questions.

# Contents

1. FizzBuzz




## Question 1 - FizzBuzz

``` r
x <- 1:100
x[seq(3, 100, by = 3)] <- "Fizz"
x[seq(5, 100, by = 5)] <- "Buzz"
x[seq(3 * 5, 100, by = 3 * 15)] <- "FizzBuss"
x
```

    ##   [1] "1"        "2"        "Fizz"     "4"        "Buzz"     "Fizz"    
    ##   [7] "7"        "8"        "Fizz"     "Buzz"     "11"       "Fizz"    
    ##  [13] "13"       "14"       "FizzBuss" "16"       "17"       "Fizz"    
    ##  [19] "19"       "Buzz"     "Fizz"     "22"       "23"       "Fizz"    
    ##  [25] "Buzz"     "26"       "Fizz"     "28"       "29"       "Buzz"    
    ##  [31] "31"       "32"       "Fizz"     "34"       "Buzz"     "Fizz"    
    ##  [37] "37"       "38"       "Fizz"     "Buzz"     "41"       "Fizz"    
    ##  [43] "43"       "44"       "Buzz"     "46"       "47"       "Fizz"    
    ##  [49] "49"       "Buzz"     "Fizz"     "52"       "53"       "Fizz"    
    ##  [55] "Buzz"     "56"       "Fizz"     "58"       "59"       "FizzBuss"
    ##  [61] "61"       "62"       "Fizz"     "64"       "Buzz"     "Fizz"    
    ##  [67] "67"       "68"       "Fizz"     "Buzz"     "71"       "Fizz"    
    ##  [73] "73"       "74"       "Buzz"     "76"       "77"       "Fizz"    
    ##  [79] "79"       "Buzz"     "Fizz"     "82"       "83"       "Fizz"    
    ##  [85] "Buzz"     "86"       "Fizz"     "88"       "89"       "Buzz"    
    ##  [91] "91"       "92"       "Fizz"     "94"       "Buzz"     "Fizz"    
    ##  [97] "97"       "98"       "Fizz"     "Buzz"

``` r
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
```

    ##   [1] "1"    "2"    "Fizz" "4"    "Buzz" "Fizz" "7"    "8"    "Fizz" "Buzz"
    ##  [11] "11"   "Fizz" "13"   "14"   "Buzz" "16"   "Jazz" "Fizz" "19"   "Buzz"
    ##  [21] "Fizz" "22"   "23"   "Fizz" "Buzz" "26"   "Fizz" "28"   "29"   "Buzz"
    ##  [31] "31"   "32"   "Fizz" "Jazz" "Buzz" "Fizz" "37"   "38"   "Fizz" "Buzz"
    ##  [41] "41"   "Fizz" "43"   "44"   "Buzz" "46"   "47"   "Fizz" "49"   "Buzz"
    ##  [51] "Jazz" "52"   "53"   "Fizz" "Buzz" "56"   "Fizz" "58"   "59"   "Buzz"
    ##  [61] "61"   "62"   "Fizz" "64"   "Buzz" "Fizz" "67"   "Jazz" "Fizz" "Buzz"
    ##  [71] "71"   "Fizz" "73"   "74"   "Buzz" "76"   "77"   "Fizz" "79"   "Buzz"
    ##  [81] "Fizz" "82"   "83"   "Fizz" "Jazz" "86"   "Fizz" "88"   "89"   "Buzz"
    ##  [91] "91"   "92"   "Fizz" "94"   "Buzz" "Fizz" "97"   "98"   "Fizz" "Buzz"
