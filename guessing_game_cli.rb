def run_guessing_game
  rand_no = (rand(6) + 1).to_s
  puts "Guess a number"
  input = gets.chomp
  if input == rand_no
    puts "You guessed the correct number!"
  elsif input == "exit"
  puts "Goodbye!"
  else
  puts "Sorry! The computer guessed #{rand_no}."
  end
end
