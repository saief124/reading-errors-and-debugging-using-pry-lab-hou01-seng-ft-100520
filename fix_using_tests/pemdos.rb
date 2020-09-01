# don't forget to add: require 'pry'


def snake_it_up(str) #changed argument to str instead of string because not sure if it will interfere with class string
  str="surprise!" # initialized str with surprise
  if str[0] == "s" # checking if the string starts with s
    count=0  # using a do while loop to add s to the first letter 10 times, could not multiply an integer with string, so this method instead
    while count <10 do
      str[count]=str[0] + "s" # adding s to only the first letter in the array str[0]
      count +=1
    end
str #return string str after adding s 10 times

  else
    str
  end
end
