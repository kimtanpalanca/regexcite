#' Unlist base R splitstring
#'
#' @param x a string
#' @param split a character that splits the parts
#'
#' @return character vector of its parts
#'
#' @export
#'
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
