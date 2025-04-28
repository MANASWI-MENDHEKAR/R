only_numeric <- function(df) {
  df[, sapply(df, is.numeric)]
}

#output: function(df) {
 # df[, sapply(df, is.numeric)]
# }
