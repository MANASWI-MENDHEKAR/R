add_factor <- function(df, col_name) {
  df[[paste0(col_name, "_factor")]] <- as.factor(df[[col_name]])
  return(df)
}
add_factor

# output : function(df, col_name) {
     #  df[[paste0(col_name, "_factor")]] <- as.factor(df[[col_name]])
  # return(df)
# }
