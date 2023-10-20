# Marks scored by the student
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# (a) Equal-frequency (equi-depth) partitioning into 3 bins
num_bins_eq_freq <- 3
eq_freq_breaks <- quantile(marks, probs = seq(0, 1, 1/num_bins_eq_freq))
eq_freq_hist <- hist(marks, breaks = eq_freq_breaks, main = "Equal-Frequency Partitioning",
                     xlab = "Marks", ylab = "Frequency", col = "skyblue")

# (b) Equal-width partitioning into 3 bins
num_bins_eq_width <- 3
eq_width_breaks <- seq(min(marks), max(marks), length.out = num_bins_eq_width + 1)
eq_width_hist <- hist(marks, breaks = eq_width_breaks, main = "Equal-Width Partitioning",
                      xlab = "Marks", ylab = "Frequency", col = "lightgreen")

# Plot histograms
par(mfrow = c(1, 2)) # Set up a 1x2 grid for plotting
plot(eq_freq_hist, col = "skyblue", main = "Equal-Frequency Partitioning")
plot(eq_width_hist, col = "lightgreen", main = "Equal-Width Partitioning")
par(mfrow = c(1, 1)) # Reset the plotting layout to default