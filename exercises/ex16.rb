a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |item|
  item.split(" ")
end

print new_a.flatten
     