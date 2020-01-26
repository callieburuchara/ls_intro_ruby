def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# print: nothing is printed because the block is never activated with .call
# a Proc object is returned. Lots of numbers. 