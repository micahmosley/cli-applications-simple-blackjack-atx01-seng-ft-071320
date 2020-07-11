require 'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  sum=deal_card+deal_card
<<<<<<< HEAD
  display_card_total(sum)
=======
  puts "Your cards add up to #{sum}"
>>>>>>> 108c2ef169a61586a0fb41e65ead2b145d0812e9
  sum
end

def hit?(total)
  prompt_user
  input=get_user_input
  if input=='s'
    return total
  elsif input=='h'
    total=deal_card+total
    
  else 
    invalid_command
    hit?(total)
  end 
total
  
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome 
<<<<<<< HEAD
  
  total=initial_round
  while(total<22) do 
    
    total= hit?(total)
    display_card_total(total)
    
=======
  total=0 
  while(total<22) do 
    total=initial_round 
    display_card_total(total)
    hit?(total)
    binding.pry
>>>>>>> 108c2ef169a61586a0fb41e65ead2b145d0812e9
  end 
end_game(total)
end
    
