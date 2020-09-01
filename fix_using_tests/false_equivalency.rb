require 'pry'
def get_user_input # method to read the user input
  gets.chomp
end

def prompt_user # method to ask user for an input
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num) # using the variable num as argument for the method


  binding.pry
  if num == 1 # checking if user input is 1
      puts "YUM YUM MUNCH MUNCH MUNCH" # passing output to a variable depending on the input 1


  elsif num == 2 # checking if user input is 1

     puts "HAM HAM HAM IN MY TUMMY" # passing output to a variable depending on the input 2

  end
end
#commented out the method because it isn't being called for this lab
def runner
  prompt_user
  selection(get_user_input)
end
