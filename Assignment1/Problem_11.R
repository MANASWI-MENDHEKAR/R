reversed_vec6 <- vec6[length(vec6):1]
identical(reversed_vec6, sort(vec6, decreasing = TRUE)) 
print(reversed_vec6)

#Output   [1]   2.166667 -33.000000  -5.100000   2.000000 -33.000000  -5.100000   2.000000   6.000000   5.250000   4.500000
         #[11]   3.750000   3.000000
