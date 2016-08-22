a = [1,2,3]

def no_mutate(array)
  array.last()
end

puts "before mutation #{a}"
no_mutate(a)
p "after mutation #{a}"