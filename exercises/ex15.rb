arr = ['snow', 'winter', 'ice', 'slippery', 'salted road', 'white trees']

arr.delete_if {|words| words.start_with?("s") || words.start_with?("w")} 
#delete if the block of code evaluate to true. The block of code returns true if the word starts with 's'

puts arr


#as per solution.
arr.delete_if {|words| words.start_with?("s","w")}


