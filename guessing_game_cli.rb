# Code your solution here!
def run_guessing_game
  magicnumber = rand(6) + 1
  puts "Guess a number between 1 and 6"
  userguess = gets.chomp
  puts userguess == magicnumber.to_s ? "You guessed the correct number!" : userguess == "exit" ? "Goodbye!" : "Sorry! The computer guessed #{magicnumber.to_s}."
end
