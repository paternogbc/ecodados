#' @export
tema_livro <-
  function(size.axis = 10,
           size.plot = 14) {
    theme(
      panel.border = element_rect(
        colour = "black",
        fill = NA,
        size = .5
      ),
      axis.text.x = element_text(colour = "black",
                                 size = size.axis),
      axis.text.y = element_text(colour = "black",
                                 size = size.axis),
      legend.key = element_rect(fill = "white",
                                colour = "white"),
      legend.position = "top",
      legend.direction = "horizontal",
      legend.title = element_blank(),
      panel.grid.major = element_line(colour = "#d3d3d3"),
      panel.grid.minor = element_blank(),
      panel.background = element_blank(),
      plot.title = element_text(
        size = size.plot,
        face = "bold"
      ),
      text = element_text()
    )
  }
