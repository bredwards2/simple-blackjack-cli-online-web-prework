def welcome
 puts "Welcome to the Blackjack Table"
end

def deal_card(1..11)
  rand(1..11)
end

def display_card_total
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay."
  answer - gets.chomp
end

def get_user_input
  answer = gets.chomp
  if answer == 'h'
    deal_card
  elsif answer == 's'
  
else 
    
end

def end_game(number)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
