  num <- as.integer(readline(prompt = "Enter a number : "))
  cat("Multiplication Table for",num,":\n")
  for (i in 1:10){
    cat(num,"x",i,"=",num*i,"\n")
  }