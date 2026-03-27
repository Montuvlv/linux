count <- as.integer(readline("How many years? "))

for (i in 1:count) {
  year <- as.integer(readline(paste("Enter year", i, ": ")))

  if (year %% 400 == 0 || (year %% 4 == 0 & year %% 100 != 0)) {
        print(paste(year, "- Leap Year"))
  } else {
        print(paste(year, "- Not Leap Year"))
  }
}
