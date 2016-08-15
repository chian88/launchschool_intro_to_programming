def divide(number, divisor)
  begin
    answer = number/divisor
  rescue ZeroDivisionError => f
    puts f.message
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(14,7)