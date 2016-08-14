family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
answer = family.select do |k , v|
   k == :sisters || k == :brothers
end

p answer.values.flatten