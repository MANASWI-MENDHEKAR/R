# 12. Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.

gender <- factor(c("male", "female", "male", "female"))
print(gender)

# output : [1] male   female male   female
#       Levels: female male

print(levels(gender))
# output :  [1] "female" "male" 
