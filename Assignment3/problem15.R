# 15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
# Use the cut() function and return the resulting factor.

numbers <- c(5, 15, 25, 35, 45)
categories <- cut(numbers, breaks = c(0, 10, 30, 50), labels = c("Low", "Medium", "High"))
print(categories)


#output : [1] Low    Medium Medium High   High  
#           Levels: Low Medium High
