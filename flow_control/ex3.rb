puts 'please input a number'

reply = gets().chomp().to_i()

if reply >= 0 && reply <= 50
  puts ("number is between 0 and 50")
elsif reply >= 51 && reply <= 100
  puts ("number is between 51 and 100")
elsif reply > 100
  puts ("number is above 100")
end
  