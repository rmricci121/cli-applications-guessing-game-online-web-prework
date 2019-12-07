# Code your solution here!
def run_guessing_game
  puts "Guess a number 1 through 6"
  input = get.chomp
random_number = rand(6) + 1
guess = 0 
if guess == random_number 
  "You guessed the correct number"
elsif  guess != random_number
  "Sorry! The computer guessed #{random_number}"
else guess = "exit"
  "Goodbye!"
end
end
