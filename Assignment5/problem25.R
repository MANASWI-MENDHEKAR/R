df$category <- ifelse(df$y > 30, "Big", "Small")
ggplot(df, aes(x, y, color = category)) + geom_point()
