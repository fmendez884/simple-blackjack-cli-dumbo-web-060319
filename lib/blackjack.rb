def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
sum = deal_card + deal_card
   display_card_total(sum)
   return sum
end

def hit?(total)
  prompt_user
  get_user_input
  if get_user_input == 's'
  elsif get_user_input == 'h' 
    deal_card
  else
    invalid_command
    prompt_user
  end
  return display_card_total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
