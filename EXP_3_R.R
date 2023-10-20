data <- c(200, 300, 400, 600, 1000)
mean <- mean(data)
sd <- sd(data)
min <- min(data)
max <- max(data)
zscore <- (data - mean)/sd
min_max_normalized_data <- (data-min)/(max-min)
cat(zscore,"\n")
cat("\n",min_max_normalized_data)