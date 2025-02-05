# 

A_mat <- diag(c(2, 3, 5, -1))
A_inv <- solve(A_mat)
result9 <- A_inv %*% A_mat - diag(4)
print(result9)

# output :  [,1] [,2] [,3] [,4]
#     [1,]    0    0    0    0
#     [2,]    0    0    0    0
#     [3,]    0    0    0    0
#     [4,]    0    0    0    0
