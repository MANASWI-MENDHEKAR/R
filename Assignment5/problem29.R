custom_theme <- theme(
  panel.background = element_rect(fill = "lightblue"),
  plot.title = element_text(size = 20, face = "bold"),
  axis.text = element_text(size = 12),
  panel.grid.major = element_line(color = "white")
)
ggplot(df, aes(x, y)) + geom_point() + custom_theme
