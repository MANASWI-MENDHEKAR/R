#Construct and store a 4 x 2 matrix that’s filled row-wise with the values 4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, and 6.5, in that order.

a <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow=4, ncol=2, byrow=TRUE)
print(a)

#output :     [,1] [,2]
#[1,]  4.3  3.1
#[2,]  8.2  8.2
#[3,]  3.2  0.9
#[4,]  1.6  6.5
