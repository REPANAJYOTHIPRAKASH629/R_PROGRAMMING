df <- data.frame(A = c(1, 2, NA, 4, 5), 
                 B = c(NA, 2, 3, 4, NA))

df[is.na(df)] <- 0

print(df)