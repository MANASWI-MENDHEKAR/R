ggplot(df, aes(x, y, color = group)) + geom_point() +
  scale_color_manual(values = c("A" = "cyan", "B" = "magenta")) +
  guides(color = guide_legend(title = "Custom Groups"))
