require_relative "../guessing_cli"
 run_guessing_game	run_guessing_game 
     
20  guessing_cli.rb
@@ -1 +1,19 @@
# Code your solution here!	def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
        break
      elsif guess.to_i == computer_number
          puts "You guessed the correct number!"
        elsif guess.to_i != computer_number
          puts "The computer guessed #{computer_number}."
        else
          puts "Invalid input"
        end
      end
    end
    
           