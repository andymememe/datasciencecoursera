printmessage <- function(x) {
  if (is.na(x) || is.nan(x))
    print("Error!")
  else if(x > 0)
    print("x is greater than zero")
  else
    print("x is less than or equal to zero")
  invisible(x)
}