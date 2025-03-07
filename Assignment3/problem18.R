# 18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
# replaced with NA.

num_vec <- c(5, 10, 15, 20)
mean_val <- mean(num_vec)
num_vec[num_vec < mean_val] <- NA
print(num_vec)

# output : [1] NA NA 15 20
