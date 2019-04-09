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
  input = get_user_input
    if input == 'h'
      
    elsif input == 'h' 
      deal_card
      display_card_total(total)
    else
      invalid_command
      prompt_user
    end
  return display_card_total(total)
end

# def hit?(card_total)
#   prompt_user #ask the user if they want to hit or stay
#   user_input = get_user_input #set a variable to use for your if/else statement
#   if user_input == "h"
#     card_total += deal_card #increase your former total by the new number given by dealing another card
#   elsif user_input == "s"
#     card_total #return the number and prompt user to hit again
#   else
#     invalid_command
#   end
# end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
