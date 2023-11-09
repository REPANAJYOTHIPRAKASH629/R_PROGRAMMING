employee_data <- data.frame(
  Employee_ID = c(101, 102, 103, 104),
  Name = c("John", "Alice", "Bob", "Charlie"),
  Salary = c(50000, 60000, 55000, 70000)
)

# A. Add a new row
new_row <- data.frame(Employee_ID = 105, Name = "David", Salary = 62000)
employee_data <- rbind(employee_data, new_row)

# B. Add a new column
employee_data$Department <- c("HR", "IT", "Finance", "Marketing", "Sales")

# C. Find maximum and minimum salary
max_salary <- max(employee_data$Salary)
min_salary <- min(employee_data$Salary)
cat("Max Salary:", max_salary, "\n")
cat("Min Salary:", min_salary, "\n")

# D. Replace an employee ID with a new ID
employee_data$Employee_ID[employee_data$Name == "Charlie"] <- 106

print(employee_data)