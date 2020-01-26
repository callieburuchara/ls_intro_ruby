def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

#This gives an error message because a block was provided instead of a parameter
# In the method definition, the block next to execute was written as a parameter 
#instead of a block with the necessary & symbol