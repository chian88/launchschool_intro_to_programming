arr = [1,3,5,7,9,11]
number = 3


if arr.include?(number) 
  puts "#{number} is inside the array"
end



#another way as per solution

arr.each do |n| 
  if n == number
    puts "#{n} is in the array"
  end
end
