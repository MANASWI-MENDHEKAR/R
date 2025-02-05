# 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
# with the average of the four corner elements of that matrix.

corner_avg <- mean(c(mat5x3[1, 1], mat5x3[1, 3], mat5x3[5, 1], mat5x3[5, 3]))
mat5x3[c(2, 5), c(1, 3)] <- corner_avg
print(mat5x3)

#output:   [,1] [,2] [,3]
# [1,]   16   17   18
# [2,]   12   10   12
# [3,]    4    9   14
# [4,]    3    8   13
# [5,]   12    7   12
# [6,]    1    6   11
