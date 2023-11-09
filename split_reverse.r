split_and_reverse <- function(input_string){
  word <- strsplit(input_string," ")[[1]]
  reversed_words <- rev(word)
  reversed_string <- paste(reversed_words,collapse = " ")
  return(reversed_string)
}

input_string <- readline(prompt = "Enter your string to reverse string : ")
cat("Original String : ",input_string)
cat("Reversed String : ",split_and_reverse(input_string))