#' calculate the sums of squares for a sample
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
sum_squares <- function(v){
  sum(v - mean(v))^2
}
