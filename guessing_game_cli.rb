# Code your solution here!
def run_guessing_game
  #puts "/Guess a number 1 through 6"
  random_number = 1 + rand(6) 
  input = gets.chomp.to_s
    if input == random_number 
      puts "You guessed the correct number"
    elsif  input != random_number
      puts "Sorry! The computer guessed #{random_number}"
    else input == "exit"
      puts "Goodbye!"
  end
end
