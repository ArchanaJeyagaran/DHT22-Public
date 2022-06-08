# BMI calculation 

# Read user input 
bmi <- readline("Please input you BMI in kg/m^2: ")

# convert user input to numeric 
bmi <- as.numeric(bmi)

# check if input is valid 
if (is.na(bmi)) {
  print("error message")
  # calculate BMI 
  # below 18.5 --> underweight 
} else if (bmi < 18.5) {
  print("Underweight")
  # between 18.5 - 24.9 --> healthy weight range 
} else if (bmi < 24.9) {
  print("healthy")
  # between 25 and 29.9 --> overweight 
} else if (bmi < 29.9) {
  print("Overweight")
  # between 30 - 39.9 --> obese 
} else {
  print("Obese")
}

