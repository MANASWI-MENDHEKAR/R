ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 3) +
  geom_line(aes(group = 1)) +
  geom_hline(yintercept = 50, linetype = "dashed") +
  theme_minimal()
