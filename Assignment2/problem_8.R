# 
A <- matrix(c(1, 2, 7), ncol = 1)
B <- matrix(c(3, 4, 8), ncol = 1)

if (ncol(A) == nrow(B)) print(A %*% B)
if (ncol(t(A)) == nrow(B))print(t(A) %*% B)

#output : [,1]
#   [1,]   67
if (ncol(t(B)) == nrow(A %*% t(A))) print(t(B) %*% (A %*% t(A)))

#output :[,1] [,2] [,3]
#  [1,]   67  134  469
if (ncol(A %*% t(A)) == nrow(t(B)))print((A %*% t(A)) %*% t(B))

