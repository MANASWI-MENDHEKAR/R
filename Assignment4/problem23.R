library(tibble)

list1 <- list(a = 1:3, b = 4:5)

df_no_recycle <- tibble::tibble(a = list1$a, b = list1$b)

df_no_recycle$a
#output: 
# List of 3
# [[1]] 1
# [[2]] 2
# [[3]] 3
df_no_recycle$b
# List of 3
# [[1]] 4
# [[2]] 5
# [[3]] NULL
