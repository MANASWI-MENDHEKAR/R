df_new <- df[, !names(df) %in% "Age"]
df_new

#output:  Name gender
       #1 alice      F
       #2   bob      M
       #3 bobby      M
