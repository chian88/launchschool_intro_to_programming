#first example
x = 0
3.times do
  x += 1
end
puts x
# x will be 3


#second example
t = 0
3.times do
  t += 1
  q = t
end
puts q

# q will be error . Because outer scope can't access inner scope.