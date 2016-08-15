zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "can't call each method on integer" 
puts "After each call"