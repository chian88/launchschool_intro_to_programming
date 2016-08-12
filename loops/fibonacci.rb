def fibonacci (number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci( number - 2)
  end
end

q = gets.to_i

for x in 1..q do
  puts fibonacci (x)
end

    