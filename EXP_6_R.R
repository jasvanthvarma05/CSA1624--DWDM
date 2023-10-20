age <- 35
#min_max_normalization
min_age <- 18  # minimum age in the dataset
max_age <- 70  # maximum age in the dataset
min_max_normalized_age <- (age - min_age) / (max_age - min_age)
print(min_max_normalized_age)

age <- 35
mean_age <- 40  # mean age in the dataset
std_dev_age <- 12.94  # standard deviation of age in the dataset

# Z-Score Normalization formula
z_score_normalized_age <- (age - mean_age) / std_dev_age

# Result
print(z_score_normalized_age)
# Given data
age <- 35
# Find the scale factor (10 raised to the power of the number of decimal places)
decimal_places <- nchar(abs(age))
scale_factor <- 10 ^ decimal_places
# Normalization by Decimal Scaling formula
decimal_scaled_age <- age / scale_factor
# Result
print(decimal_scaled_age)
