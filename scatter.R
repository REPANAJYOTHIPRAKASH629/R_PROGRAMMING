#scatter plot
# Load the Iris dataset (it's built into R)
data(iris)

# Create a scatter plot of Sepal Length (x-axis) vs Sepal Width (y-axis)
plot(iris$Sepal.Length, iris$Sepal.Width, 
     main = "Scatter Plot of Sepal Length vs Sepal Width", 
     xlab = "Sepal Length", ylab = "Sepal Width", 
     col = iris$Species,
     pch = 19)
legend("topright", legend = levels(iris$Species), col = 1:3, pch = 19, title = "Species")

