# 8. For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using
# nchar()) and extract the substring "R programming".

text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring_text <- substr(text, 20, nchar(text))
print(char_count)
print(substring_text)

# output : [1] 37
        # [1] "e to R programming" 
