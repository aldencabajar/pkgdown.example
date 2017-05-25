#' DataTable
#'
#' @examples
#' datatable(iris)
#'
#' datatable(head(iris), class = 'cell-border stripe')
#'
#' iris2 = iris[c(1:10, 51:60, 101:110), ]
#' datatable(iris2, filter = 'top', options = list(
#'   pageLength = 5, autoWidth = TRUE
#' ))
#'
datatable <- DT::datatable
