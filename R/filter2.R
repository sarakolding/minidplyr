#' Filter function
#' This is a description for the filter function.
#' @param data Data frame for filtering
#' @param vector Vector for filtering
#'
#' @returns The filtered data
#' @export
#'
#' @examples filter2(iris, 2)
filter2 <- function(data, vector) {
  data[vector, ]
}
