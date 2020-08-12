require 'pry'

def run_guessing_game
  rand_num = rand(6) + 1
  
  puts "Guess number between 1 and 6:"
  user_input = gets.chomp
  
  if user_input == rand_num.to_s
    puts "You guessed the correct number!"
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end
  
end