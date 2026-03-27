# Step 1: Read count of numbers
repeat {
  n <- readline("How many numbers do you want to enter? ")
 
  # Check if empty
  if (n == "") {
    cat("❌ Input cannot be empty!\n")
    next
  }
 
  n <- as.integer(n)
  break
}
# Step 2: Read numbers with validation
nums <- c()
for (i in 1:n) {
  repeat {
    #x <- readline(paste("Enter number", i, ": "))
    x <- readline(sprintf("Enter number %d : ", i))
   
    if (x == "") {
      cat("❌ Input cannot be empty!\n")
      next
    }
  # User input from readline() is always character. as.numeric() converts to int
    nums <- c(nums, as.numeric(x))
    break
  }
}
# Step 3: Arithmetic Operators
cat("\n================ ARITHMETIC OPERATORS ================\n")
cat("Vector:", nums, "\n")
cat("Sum:", sum(nums), "\n")
cat("Mean:", mean(nums), "\n")
cat("Product:", prod(nums), "\n")
cat("Square of each element:", nums^2, "\n")
cat("Add 10 to each element:", nums + 10, "\n")
# Step 4: Relational Operators
cat("\n================ RELATIONAL OPERATORS ================\n")
cat("nums > 10 :", nums > 10, "\n")
cat("nums == 0:", nums == 0, "\n")
cat("nums != 5:", nums != 5, "\n")
# Step 5: Logical Operators
cat("\n================ LOGICAL OPERATORS ================\n")
cat("nums > 5 & nums < 20 :", nums > 5 & nums < 20, "\n")
cat("nums > 5 | nums < 2  :", nums > 5 | nums < 2, "\n")
cat("!(nums > 10)         :", !(nums > 10), "\n")
# Step 6: Assignment Operators
cat("\n================ ASSIGNMENT OPERATORS ================\n")
x <- 5
x = x + 3   # standard assignment
cat("x = x + 3 →", x, "\n")
x <- 10
x = x * 2
cat("x = x * 2 →", x, "\n")
# Step 8: Miscellaneous Operators
cat("\n================ MISCELLANEOUS OPERATORS ================\n")
cat("Membership (nums %in% c(5,10)):", nums %in% c(5,10), "\n")
cat("Sequence 1:10 =", 1:10, "\n")
# Step 9: Summary section
cat("\n================ SUMMARY ================\n")
cat("Numbers entered:", nums, "\n")
cat("Maximum:", max(nums), "\n")
cat("Minimum:", min(nums), "\n")
cat("Sorted:", sort(nums), "\n")
cat("Length of vector:", length(nums), "\n")
cat("\nProgram 1 Completed Successfully.\n")
