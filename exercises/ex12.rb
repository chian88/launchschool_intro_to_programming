contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],    #this is array among array
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }       #this is a hash , containing two key with a hash value each.





# MY ANSWER - put whole array into two hash
contacts["Joe Smith"] = contact_data[0]  # add array number 1 into the key Joe Smith
contacts["Sally Johnson"] = contact_data[1]  # add array number 2 into the key Sally Johnson
puts contacts


# launschool answer - create 3 keys within 2 larger key (Joe and Sally). Then, assign array data into it.
#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]
#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:address] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]
#puts contacts