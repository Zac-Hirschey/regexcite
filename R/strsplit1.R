#' Split a string
#'
#' @param x A character vector with one elemnt
#' @param split What to split on
#'
#' @return A character veecotr
#' @export
#'
#' @examples
#' x <-  "alpha, beta, charlie, delta"
#' strsplit1(x, ',')
strsplit1 <-  function(x, split){

  strsplit(x, split= split)[[1]]

}
