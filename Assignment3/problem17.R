# 17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
# results.

vec1 <- c(TRUE, FALSE, TRUE, FALSE)
vec2 <- c(TRUE, TRUE, FALSE, FALSE)
print(vec1 & vec2)  # AND

# output : [1]  TRUE FALSE FALSE FALSE

print(vec1 | vec2)  # OR
# output :[1]  TRUE  TRUE  TRUE FALSE
print(!vec1)        # NOT
# output: [1] FALSE  TRUE FALSE  TRUE
