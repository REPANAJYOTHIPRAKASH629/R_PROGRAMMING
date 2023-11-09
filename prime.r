is_prime <- function(n) {
  if ( n <= 1 ) {
    return (FALSE)
  } else if ( n == 2 ) {
    return (TRUE)
  } else if ( any(n%%2:(sqrt(n))==0)) {
    return (FALSE)
  }  else {
    return (TRUE)
  }
}

n <- as.integer(readline("Enter a number : "))

if ( is_prime(n) ) {
  cat(n," is a Prime Number")
} else {
  cat(n," is not a Prime Number")
}
