
#pearson coefficent matrix

# Load the Iris dataset (it's built into R)
data(iris)

# Select the numeric columns of the dataset
numeric_data <- iris[, 1:4]

# Calculate the Pearson correlation matrix
correlation_matrix <- cor(numeric_data)

# Print the correlation matrix
print(correlation_matrix)

