data(iris)

column_name <- "Sepal.Length"
mean_value <- mean(iris[, column_name])
median_value <- median(iris[, column_name])
variance_value <- var(iris[, column_name])
std_deviation_value <- sd(iris[, column_name])

cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Variance:", variance_value, "\n")
cat("Standard Deviation:", std_deviation_value, "\n")