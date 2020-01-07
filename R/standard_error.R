#' Calculate standard error of a sample
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' standard_error(rnorm(50))
standard_error <- function(v){
  sqrt(sum_squares(v)/(length(v)))
}
