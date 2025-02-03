# Overwrite the second column of the matrix from (1.) with that same column sorted from smallest to largest.

a[,2]<-sort(a[,2])
print(a)

#output :  [,1] [,2]
#[1,]  4.3  0.9
#[2,]  8.2  3.1
#[3,]  3.2  6.5
#[4,]  1.6  8.2


