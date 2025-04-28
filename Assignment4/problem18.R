df<-data.frame(Name=c("alice","bob","bobby"),Age=c(42,45,48))
df$gender <- c("F", "M", "M")
df <- cbind(df, Gender = gender)
df

#output:  Name Age  gender
       #1 alice  42       F      
       #2   bob  45       M      
      #3 bobby  48       M      
