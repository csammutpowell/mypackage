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
  sd(v)/sqrt(length(v))
}
