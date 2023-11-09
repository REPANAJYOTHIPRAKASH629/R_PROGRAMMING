
#pair plot
# Load the Iris dataset (it's built into R)
data(iris)
# Create a pair plot for the Iris dataset
pairs(iris[, 1:4], pch = 19, col = iris$Species,
      main = "Pair Plot of Iris Dataset")
