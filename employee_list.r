employee_data <- data.frame(
  empId = c(101, 102, 103),
  empName = c("John", "Alice", "Bob"),
  empSalary = c(50000, 60000, 55000)
)
getEmployeeName <- function(empId) {
  employee_name <- employee_data$empName[employee_data$empId == empId]
  if (length(employee_name) > 0) {
    return(employee_name)
  } else {
    return("Employee not found")
  }
}
modifyEmployeeId <- function(oldEmpId, newEmpId) {
  employee_data$empId[employee_data$empId == oldEmpId] <- newEmpId
}
cat("Initial Employee List:\n")
print(employee_data)
empId_to_lookup <- 102
employee_name <- getEmployeeName(empId_to_lookup)
cat("\nEmployee Name with empId", empId_to_lookup, "is:", employee_name, "\n")
cat("\nModifying empId 103 to 104...\n")
print(employee_data)
cat("\nDeleting the employee salary list...\n")
employee_data$empSalary <- NULL
print(employee_data)
