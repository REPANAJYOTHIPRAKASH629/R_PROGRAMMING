data(iris)

str(iris)

head(iris)

row_num <- 3
col_num <- 2
value <- iris[row_num, col_num]
cat("Value at row", row_num, "and column", col_num, ":", value, "\n")