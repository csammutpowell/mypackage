#' Calculate the standard error for a sample
#'returns the of a numeric vector
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples standard_error(rnorm(50))
standard_error <- function(v){
  var(v)/sqrt(length(v))
}
