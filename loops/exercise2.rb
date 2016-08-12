#Write a while loop that takes input from the user

#performs an action
 
#stops when the user types "STOP".

#Each loop can get info from the user

input = gets.chomp

while input != 'STOP'
  puts input
  input = gets.chomp
end

puts 'DONE'

