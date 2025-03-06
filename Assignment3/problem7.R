# 7. Given a numeric vector, write R code to extract all elements that are greater than 10 using logical subsetting.

num_vec <- c(5, 12, 8, 15, 3, 20)
greater_than_10 <- num_vec[num_vec > 10]
print(greater_than_10)

# output : [1] 12 15 20
