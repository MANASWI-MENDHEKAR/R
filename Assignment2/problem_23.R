# 23.

B_mat <- diag(c(1, 2, -2))
B_inv <- solve(B_mat)
result_23 <- B_inv %*% B_mat - diag(3)
print(result_23)

#output:  [,1] [,2] [,3]
# [1,]    0    0    0
# [2,]    0    0    0
# [3,]    0    0    0
