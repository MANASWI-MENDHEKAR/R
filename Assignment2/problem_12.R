#12. Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of
#dimensions 2 x 2 x 2 x 3.

rep_obj <- array(rep(new_obj[2, ], each = 2), dim = c(2, 2, 3))
print(rep_obj)

#output : , , 1

  #   [,1] [,2]
# [1,]  4.4  3.6
# [2,]  4.4  3.6

# , , 2

  #   [,1] [,2]
# [1,]  2.8    2
# [2,]  2.8    2

# , , 3

  #   [,1] [,2]
# [1,]  1.2  0.4
# [2,]  1.2  0.4


