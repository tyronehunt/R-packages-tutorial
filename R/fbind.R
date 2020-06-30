#' Bind two factors
#'
#'Create a new factor from two existing factors, where the new factor's levels
#'are the unions of the levels of the input factors.
#' @param a factor
#' @param b factor
#' @return
#' @export
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
