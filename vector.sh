# ================================================================
# PROGRAM 3: Number Analysis Processor Using Vectors
# Demonstrates: Vector ops, sorting, max/min, custom function
# ================================================================
# Read numbers
n <- as.numeric(readline("How many numbers? "))
vec <- c()
for (i in 1:n) {
  x <- as.numeric(readline(paste("Enter number", i, ": ")))
  vec <- c(vec, x)
}
# Summary function
cat("\n--- Vector Summary ---\n")
cat("Maximum:", max(vec), "\n")
cat("Minimum:", min(vec), "\n")
cat("Sorted (ascending):", sort(vec), "\n")
cat("Mean:", mean(vec), "\n")
cat("Median:", median(vec), "\n")
cat("Vector length:", length(vec), "\n")
cat("\nProgram 3 Completed.\n")
