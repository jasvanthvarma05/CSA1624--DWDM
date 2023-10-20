# Data
age <- c("5-6 years", "7-8 years", "9-10 years")
A <- c(18, 2, 20)
B <- c(22, 28, 10)
C <- c(20, 40, 40)

# Create a data frame
preferences <- data.frame(A, B, C, row.names = age)

# Transpose the data frame
preferences_transposed <- t(preferences)

# 1. Calculate the sample covariance between B and C using cov()
cov_BC <- cov(preferences_transposed["B", ], preferences_transposed["C", ])
print(paste("Sample Covariance between B and C:", cov_BC))

# 2. Calculate the sample covariance matrix for preferences using cov()
cov_matrix <- cov(preferences_transposed)
print("Sample Covariance Matrix for Preferences:")
print(cov_matrix)

# 3. Calculate the sample correlation between B and C using cor()
cor_BC <- cor(preferences_transposed["B", ], preferences_transposed["C", ])
print(paste("Sample Correlation between B and C:", cor_BC))

# 4. Calculate the sample correlation matrix for preferences using cor()
cor_matrix <- cor(preferences_transposed)
print("Sample Correlation Matrix for Preferences:")
print(cor_matrix)
