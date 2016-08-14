name_id = {'Joe' => 3321, 'Luke' => 9991, 'Michael' => 2112}

name_id.each_key { |key| puts "The person in charge is #{key}" }
name_id.each_value { |value| puts "Their ID number is #{value}" }
name_id.each { |k, v| puts "The person in charge is #{k} and their ID number is #{v}" }