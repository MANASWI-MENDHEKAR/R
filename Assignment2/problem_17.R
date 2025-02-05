# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns
# unchanged.

mat5x3 <- mat5x3[order(-mat5x3[, 1]), ]
print(mat5x3)

#output :  [,1] [,2] [,3]
# [1,]   16   17   18
# [2,]    5   10   15
# [3,]    4    9   14
# [4,]    3    8   13
# [5,]    2    7   12
# [6,]    1    6   11
