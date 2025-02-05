# 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
# numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
# layers and store them as a new vector.


set.seed(42) 
arr_3d <- array(sample(1:9, 3*3*4, replace = TRUE), dim = c(3, 3, 4))

extracted_vector <- arr_3d[1, 3, ]
print(extracted_vector)

#output : [1] 1 9 1 4
