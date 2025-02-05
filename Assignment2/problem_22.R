# 22. 

A <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6), nrow = 2, byrow = TRUE)

if (ncol(A) == nrow(B)) print(A %*% B)

#output : [,1]
# [1,]   17
# [2,]   39

if (ncol(t(A)) == nrow(B)) print(t(A) %*% B)

#output : [,1]
# [1,]   23
# [2,]   34

if (ncol(t(B)) == nrow(A %*% t(A))) print(t(B) %*% (A %*% t(A)))

#output:      [,1] [,2]
# [1,]   91  205



