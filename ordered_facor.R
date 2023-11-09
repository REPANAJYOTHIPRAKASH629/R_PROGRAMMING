month_name <- c("January","February","March","April","May","June","July","August","September","October","November","December")
ordered_month_factor <- factor(month_name,levels = month.name,ordered = TRUE)
print(ordered_month_factor)