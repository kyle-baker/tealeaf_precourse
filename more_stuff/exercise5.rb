# exercise5.rb 

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Error
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>' 

# There is an Argument Error. The issue is that the & symbol is missing to identify the method paramater as a block
# Since it is missing the method can't properly take a block as a paramater resulting in the error.