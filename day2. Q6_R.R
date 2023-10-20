# Load the mtcars dataset
data(mtcars)

# Create an empty plot using the first dataset
plot(mtcars$mpg, type = "l", col = "blue", xlab = "Index", ylab = "mpg", xlim = c(1, nrow(mtcars)))

# Add a line for the qsec data
lines(mtcars$qsec, col = "red")

# Add a legend to distinguish between the lines
legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty = 1, cex = 0.8)

# Add a title
title("Line Chart of mpg and qsec")

# Add gridlines for reference (optional)
grid()