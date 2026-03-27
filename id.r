age <- as.numeric(readline("Enter age: "))
nation <- toupper(readline("Enter nationality (INDIAN/OTHER): "))
id <- readline("Enter ID number: ")
# Extract first 4 chars to check ID pattern (example)
prefix <- toupper(substr(id, 1, 3))
cat("\nEligibility Results:\n")
# Voting eligibility
if (age >= 18 & nation == "INDIAN") {
  cat("✔ Eligible for Voting\n")
} else {
  cat("✘ Not Eligible for Voting\n")
}
# Senior citizen benefits
if (age >= 60) {
  cat("✔ Eligible for Senior Citizen Benefits\n")
}
# Simple ID validation rule
if (prefix == "IND") {
  cat("✔ ID Verified\n")
} else {
  cat("✘ Invalid ID Pattern\n")
}
cat("\nProgram 2 Completed.\n")
