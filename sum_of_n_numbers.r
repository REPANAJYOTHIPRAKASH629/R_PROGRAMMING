n <- as.integer(readline("Enter a number to find sum of natural numbers : "))

i <- 1
sum=0
while ( i <= n) {
  sum <- sum+i
  i <- i+1
}
paste("Sum of ",n," natural numbers is ",sum)