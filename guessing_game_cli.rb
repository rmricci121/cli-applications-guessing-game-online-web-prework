# Code your solution here!
def run_guessing_game
  #puts "/Guess a number 1 through 6"
random_number = 1 + rand(6) 
  input = gets.chomp
if input == random_number 
  return "You guessed the correct number"
elsif  input != random_number
  return "Sorry! The computer guessed #{random_number}"
else input == "exit"
  return "Goodbye!"
end
end
