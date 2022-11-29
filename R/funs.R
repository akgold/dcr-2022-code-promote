#' Filter penguin data
#'
#' @param x penguin data.frame
#'
#' @return only complete cases of x
#' @export
#'
#' @examples
#' filter_penguin_data(palmerpenguins::penguins)
filter_penguin_data <- function(x) {
  x[complete.cases(x),]
}
