data_list <- list(c(101,"Jhon",50000),c(102,"Alice",60000),c(103,"Bob",55000))
print(data_list)
data.matrix <- matrix(unlist(data_list),nrow = length(data_list),byrow = TRUE)
print(data.matrix)