# 11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
# "apple" with "orange", and gsub() to replace all occurrences.

text <- "apple, apple, and apple"
first_replace <- sub("apple", "orange", text)
all_replace <- gsub("apple", "orange", text)
print(first_replace)
print(all_replace)


# output : [1] "orange, apple, and apple"
#           [1] "orange, orange, and orange"
