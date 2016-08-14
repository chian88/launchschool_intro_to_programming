words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


result = {}

words.each do |w|
  key = w.split('').sort.join
  if result.has_key?(key)
    result[key].push(w)
  else
    result[key] = [w]
  end
end

result.each do |k , v|
  puts '-----'
  p v
  
end