array1 = ['pikachu', 'charmander', 'squirtle', 'bulbasaur']


puts 'Here are your list of pokemon'

array1.each do |pokemon,x|
  puts "#{x+1}. #{pokemon}"
end
