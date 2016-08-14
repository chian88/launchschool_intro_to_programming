def greeting(name , o = {})
  if o.empty?
    puts "Hi, my name is #{name}"
  else 
    puts "Hi, my name is #{name} and I'm #{o[:age]} years old and I live in #{o[:city]}"
  end
end


greeting('bobby')
greeting('bobby', {age: 42 ,city:'klang'})




