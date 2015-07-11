above <- function(x, above = 10) {
  u <- x > above
  x[u]
}