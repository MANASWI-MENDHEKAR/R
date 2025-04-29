df$group <- rep(c("A", "B"), 5)
ggplot(df, aes(x, y, color = group)) + geom_point()
