students <- data.frame(Student = c("Alice", "Bob", "Charlie", "David", "Eve"),
                       Math = c(90, 85, 78, 92, 88),
                       Science = c(87, 90, 76, 89, 85),
                       English = c(80, 82, 75, 88, 90),
                       History = c(88, 84, 77, 91, 79),
                       Music = c(92, 87, 70, 85, 88))

students$Total <- rowSums(students[, 2:6])
students$Average <- rowMeans(students[, 2:6])

print(students)