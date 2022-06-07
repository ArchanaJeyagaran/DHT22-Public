# snippets for if conditions 

userage <- 15

# if the user is younger than 21, tell them to drink lemonade 
if (userage < 21) {
  print( "Here is your lemonade...")
# else offer then beer 
} else {
    print("Here is your beer")
  }
  
speed <- 150

# if speed < 40, you are SLOW 
# if speed is btw 40-70, you are @Residential 
# if speed is >120 you get a ticket 
# if speed between 70-120 then highway

if (speed < 40) {
  print("You are SLOW")
} else if (speed <= 70){
  print("Residential")
} else if (speed <= 120){
  print("Highway")
} else {
  print("Ticket")
}
  