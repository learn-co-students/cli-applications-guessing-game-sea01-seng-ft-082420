# Code your solution here!
require 'pry'
def run_guessing_game
num=rand(6)+1
unum=gets.chomp
if num===unum
  puts "You guessed the correct number!"
else if unum==="exit"
  puts "Goodbye!"
else 
  if num===2
  binding.pry
  end
  puts "Sorry! The computer guessed #{num}."
end
end
end