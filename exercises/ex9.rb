h = {a:1, b:2, c:3, d:4}

#print out value of key:b
puts h[:b]

#add 5 to the key:e
h[:e] = 5
puts h[:e]

#select key with value higher than 3.5
b = h.select { |key, value| value>3.5 }
puts b

#delete key with value lower than 3.5
k = h.delete_if { |key, value| value<3.5 }
puts k