# Define the data
intervals <- c("1-5", "5-15", "15-20", "20-50", "50-80", "80-110")
frequencies <- c(200, 450, 300, 1500, 700, 44)

# Create a data frame
data <- data.frame(Intervals = intervals, Frequencies = frequencies)
# Function to expand data
expand_data <- function(interval, frequency) {
  lower <- as.numeric(strsplit(interval, "-")[[1]][1])
  upper <- as.numeric(strsplit(interval, "-")[[1]][2])
  return(rep(seq(lower, upper), frequency))
}

# Expand data
expanded_data <- unlist(Map(expand_data, data$Intervals, data$Frequencies))
# Compute the median
median_value <- median(expanded_data)
print(median_value)
