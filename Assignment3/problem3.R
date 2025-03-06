# 3. Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output
# the indices where they differ using the which() function.

v1 <- c(1, 2, 3, 4)
v2 <- c(1, 3, 3, 5)
diff_indices <- which(v1 != v2)
print(diff_indices)

# output : [1] 2 4
