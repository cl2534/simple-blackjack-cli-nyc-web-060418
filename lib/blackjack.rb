def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  #answer = gets.chomp 
end

def get_user_input
  answer = gets.chomp 
end

def end_game(card_total) 
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  sum = deal_card() + deal_card()
  display_card_total(sum)
  sum 
end

def hit?(total)
  # code hit? here
  prompt_user()
  input = get_user_input()
  if get_user_input() == 's'
    return total 
  elsif get_user_input() == 'h'
    total += deal_card
    return total 
  else 
    puts "Please enter a valid command"
    prompt_user()
  end 
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
    
