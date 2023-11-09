

#linear regression

# Load the Iris dataset (it's built into R)
data(iris)

# Fit a linear regression model with Sepal.Length as the target and Petal.Length as the predictor
model <- lm(Sepal.Length ~ Petal.Length, data = iris)

# Create a scatterplot with the regression line
plot(iris$Petal.Length, iris$Sepal.Length, pch = 19, col = iris$Species,
     xlab = "Petal Length", ylab = "Sepal Length", main = "Linear Regression for Iris Dataset")
abline(model, col = "red")

# Add a legend for species
legend("topright", legend = levels(iris$Species), col = 1:3, pch = 19, title = "Species")


# Example data
data <- data.frame(
  Independent_Variable = c(1, 2, 3, 4, 5),
  Dependent_Variable = c(2, 3, 4, 5, 6)
)

# Create a linear regression model
model <- lm(Dependent_Variable ~ Independent_Variable, data = data)
# View regression results
summary(model)
# Scatter plot of the data points
plot(data$Independent_Variable, data$Dependent_Variable, main = "Linear Regression", xlab = "Independent Variable", ylab = "Dependent Variable")

# Add the regression line
abline(model)


