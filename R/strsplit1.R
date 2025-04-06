#' Split a string into its parts (scalar version)
#' Like base::strsplit() but returns a simple character vector,
#' assuming the input is a single string.
#'
#' @param x A single string to be split.
#' @param split A regular expression to use for splitting.
#'
#' @return A character vector of the pieces.
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
