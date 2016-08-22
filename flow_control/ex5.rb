
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def ranger(num)
  if num < 0
    puts "You can't enter a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end


def case_ranger(num)
  case
  when num <0
    puts "You can't enter a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end


ranger(number)
case_ranger(number)