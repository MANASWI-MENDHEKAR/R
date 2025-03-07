# 10. Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
# using both functions with a custom separator.


words <- c("Hello", "World")
cat("Using cat:", words, "\n")
print(paste("Using paste:", words))



# output : Using cat: Hello World 
#           [1] "Using paste: Hello" "Using paste: World"
