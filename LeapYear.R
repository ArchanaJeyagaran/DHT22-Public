# Leap year calculation 

# Read user input 
year <- readline("Please enter the year: ")

# convert user input into numeric
year <- as.numeric(year)

# check if the input is valid 
if (is.na(year)) {
  print("Invalid Entry")
} else {
  
  
  # calculate leap year
  
  
  ## if year mod 4 = 0 then leap year
  if (year %% 100 == 0) {
    #year is a century should be divisible by 400
    if (year %% 400 == 0) {
      print("Leap Year")
    } else {
      print("not a leap year")
    }
  } else {
    # year is not a century, should be divisible by 4
    if (year %% 4 == 0) {
      print("Leap Year")
    } else {
      print("not a leap year")
   }
  }
}

# display results
