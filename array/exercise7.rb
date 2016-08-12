a = [1,2,3,4,5]

b = a.map { |n| n+2 }  # map function will return the new Array after being modified by the block 
   
c = a.each { |n| n+2 }  # each function will return the original array.

p a                     #both each and map do not alter the a array
p b
p c

puts a                  # puts will print all the elements vertically

