# nothing is printed because no call method on block

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# now this block is working

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


