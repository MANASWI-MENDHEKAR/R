# 2. Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are
# negative.

check_negative <- function(x) {
  return(x < 0)
}
print(check_negative(c(2, -5, 3, -1, 0)))

# output : [1] FALSE  TRUE FALSE  TRUE FALSE
