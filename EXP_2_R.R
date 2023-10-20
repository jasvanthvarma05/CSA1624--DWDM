age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean <- mean(age)
median <- median(age)
mode <- as.numeric(names(sort(table(ages), decreasing = TRUE)[1]))
modality <- length(unique(age))
midrange <- (min(age) + max(age)) / 2
Q1 <- quantile(age,0.25)
Q3 <- quantile(age,0.75)

# Print the results
print(mean)
print(median)
print(mode)
print(midrange)
print(Q1)
print(Q3)

