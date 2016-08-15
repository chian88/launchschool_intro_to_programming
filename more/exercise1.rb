def lab_test(string)
  if string =~ /lab/
    puts string
  elsif string =~ /Lab/
    puts string
  end
end

lab_test("laboratory")
lab_test("experiment")
lab_test("Pans Labyrinth")
lab_test("elaborate")
lab_test("polar bear")