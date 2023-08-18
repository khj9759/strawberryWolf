#' Calculate maxium sustainable yield
#'
#' @param k is the carrying capacity(individuals)
#' @param r is intrinsic grouwth rate (1/yr)
#'
#' @return returns the maximun sustainable harvest for a fishery
#' @export
#'
#' @examples
#' msy(300,0.06)
msy <- function(k,r) {
  (k*r)/4
}
