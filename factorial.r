factorial <- function(n) {
  if ( n== 0) {
    return (1)
  }else{
    return (n * factorial(n-1))
  }
}
num <- as.integer(readline(prompt="Enter a number : "))
if (num < 0){
  cat("given number is less than 0")
}else{
  result <- factorial(num)
  cat("Factorial of ",num,"is",result)
}
