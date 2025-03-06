# 4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
# and perform an element-wise comparison between them.

logical_vec <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
matrix1 <- matrix(logical_vec, nrow = 3, ncol = 4)
matrix2 <- matrix(!logical_vec, nrow = 3, ncol = 4)
comparison <- matrix1 == matrix2
print(comparison)


# output :   [,1]  [,2]  [,3]  [,4]
#      [1,] FALSE FALSE FALSE FALSE
#      [2,] FALSE FALSE FALSE FALSE
#      [3,] FALSE FALSE FALSE FALSE
