# First, create vectors for Class A and Class B
classA <- c(76, 35, 47, 64, 95, 66, 89, 36, 84)
classB <- c(51, 56, 84, 60, 59, 70, 63, 66, 50)

# (i) Calculate mean, median, and range for both classes
mean_classA <- mean(classA)
median_classA <- median(classA)
range_classA <- max(classA) - min(classA)

mean_classB <- mean(classB)
median_classB <- median(classB)
range_classB <- max(classB) - min(classB)

# (ii) Create a boxplot for both classes
boxplot(classA, classB, names = c("Class A", "Class B"), col = c("blue", "red"), main = "Class Performance Comparison")

# Print the calculated statistics
cat("Class A - Mean:", mean_classA, "Median:", median_classA, "Range:", range_classA, "\n")
cat("Class B - Mean:", mean_classB, "Median:", median_classB, "Range:", range_classB, "\n")

# Inferences
if (mean_classA > mean_classB) {
  cat("Class A had a higher mean score.\n")
} else if (mean_classB > mean_classA) {
  cat("Class B had a higher mean score.\n")
} else {
  cat("Both classes had the same mean score.\n")
}

if (median_classA > median_classB) {
  cat("Class A had a higher median score.\n")
} else if (median_classB > median_classA) {
  cat("Class B had a higher median score.\n")
} else {
  cat("Both classes had the same median score.\n")
}

if (range_classA > range_classB) {
  cat("Class A had a larger range.\n")
} else if (range_classB > range_classA) {
  cat("Class B had a larger range.\n")
} else {
  cat("Both classes had the same range.\n")
}
