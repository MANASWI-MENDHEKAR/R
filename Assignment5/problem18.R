ggplot(df, aes(x, y)) + geom_point(aes(color = group)) +
  scale_color_manual(values = c("A" = "green", "B" = "orange")) +
  guides(color = guide_legend(title = "Groups"))
