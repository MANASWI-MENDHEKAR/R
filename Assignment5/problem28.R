save_plot <- function(plot, filename) {
  ggsave(paste0(filename, ".jpg"), plot = plot)
  ggsave(paste0(filename, ".pdf"), plot = plot)
}
