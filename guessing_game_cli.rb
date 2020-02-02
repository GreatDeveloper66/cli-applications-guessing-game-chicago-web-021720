# Code your solution here!
require 'pry'
def run_guessing_game
  magicnumber = rand(6) + 1
  binding.pry
  puts "Guess a number between 1 and 6"
  userguess = gets.chomp
  puts userguess == magicnumber ? "You guessed the correct number" : userguess == "exit" ? "Goodbye!" : "Sorry! Th computer guessed #{magicnumber}"
end
