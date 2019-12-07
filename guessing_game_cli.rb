# Code your solution here!
def run_guessing_game
  puts "Guess a number 1 through 6"
random_number = rand(6) + 1
  input = get.chomp
if input == random_number 
  "You guessed the correct number"
elsif  input != random_number
  "Sorry! The computer guessed #{random_number}"
else input = "exit"
  "Goodbye!"
end
end
