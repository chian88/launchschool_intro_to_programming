puts 'please input a number'
x = gets.to_i


def minus_one(index)
  if index>0
    puts index 
    minus_one(index-1)
  else
    puts index
  end
end


minus_one(x)

