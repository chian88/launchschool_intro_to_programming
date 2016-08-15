# it was expecting one argument block but we give it a block of code
# should add an '&' in front of block

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }