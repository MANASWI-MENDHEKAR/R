# 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
# of the two values on the diagonal of (e).


 diag_values <- diag(mat3)
 replacement_values <- -0.5 * diag_values
 mat1[4, 2] <- replacement_values[2]
 mat1[1, 2] <- replacement_values[1]
 mat1[4, 1] <- replacement_values[2]
 mat1[1, 1] <- replacement_values[1]
 print(mat1)


# output:    [,1] [,2]
# [1,] -1.6 -1.6
# [2,]  8.2  3.1
# [3,]  3.2  6.5
# [4,] -4.1 -4.1
