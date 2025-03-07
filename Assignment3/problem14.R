# 14. Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), write R
#  code to extract only the entries corresponding to "female".

gender <- fauctor(c("male", "female", "female", "male", "female"))
female_only <- gender[gender == "female"]
print(female_only)


# output : [1] female female female
#              Levels: female male
