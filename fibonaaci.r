fibonacci <- function(n){
  if(n<=0){
    return(NULL)
  }
  else if(n==1){
    return(0)
  }
  else if(n==2){
    return(c(0,1))
  } 
  else{
    series <- numeric(n)
    series[1] <- 0
    series[2] <- 1
    for (i in 3:n){
      series[i] <- series[i-1]+series[i-2]
    }
    return(series)
  }
}
n_terms <- as.integer(readline(prompt = "Enter the no. of terms : "))
result <- fibonacci(n_terms)
cat("Fibonaaci Series up to ",n_terms,"terms : \n")
cat(result,sep=",")