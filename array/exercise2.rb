1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))  # creates 6 small arrays within one big array [['b'1], ['b'2], ['b'3], ['a'1], ['a'2], ['a'3]]  
   arr.first.delete(arr.first.last) #caller is ['b'1] then delete the last element within ['b'1] which is 1. It returns 1, but the new array is ['b'] only

2. arr = ["b", "a"] 
   arr = arr.product([Array(1..3)]) #creates 2 medium arrays within one big array. The medium array consist of one string and one small array of [1,2,3]. 
                                    # medium array 1 is ["b", [1,2,3]] and medium array 2 is ["a", [1,2,3]]
   arr.first.delete(arr.first.last) # caller is medium array 1. Then delete the last element from medium array 1 , which is [1,2,3]. It returns [1,2,3] but the new medium array 1 is just ["b"] only