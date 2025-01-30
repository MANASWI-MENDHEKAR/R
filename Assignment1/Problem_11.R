reversed_vec6 <- vec6[length(vec6):1]
identical(reversed_vec6, sort(vec6, decreasing = TRUE)) 
print(reversed_vec6)

