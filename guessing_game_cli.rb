# Code your solution here!
def run_guessing_game
  magicnumber = rand(6) + 1
  puts "Guess a number between 1 and 6"
  userguess = inputs.chomp
  puts userguess == magicnumber ? "You guessed the correct number" : userguess == "exit" ? "Goodbye!" : "Sorry! Th computer guessed #{magicnumber}"
end
