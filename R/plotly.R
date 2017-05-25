#'ggplotly
#'
#' @examples
#' library(ggplot2)
#'
#'data(canada.cities, package = "maps")
#' viz <- ggplot(canada.cities, aes(long, lat)) +
#'   borders(regions = "canada") +
#'   coord_equal() +
#'   geom_point(aes(text = name, size = pop), colour = "red", alpha = 1/2)
#' viz
#'
#' p <- ggplotly(viz, tooltip = c("text", "size"))
#' p$elementId <- "ggplotly"
#' p$x$cur_data <- p$elementId
#' p
ggplotly <- plotly::ggplotly

#' plot_ly
#'
#' @examples
#' library(ggplot2)
#' p <- plot_ly(economics, x = ~date, y = ~pop)
#' p$elementId <- "plotly"
#' p
plot_ly <- plotly::plot_ly
