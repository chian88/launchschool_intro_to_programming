def has_a_b?(string)
  if string =~ /b/ #this returns the position of the character b inside string. Any numbers will evaluate to true
    puts 'We have a match'
  else
    puts 'No match'
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")