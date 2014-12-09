# exercise2.rb 

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Prints nothing, block is not called (block.call). Returns #<Proc:0x007ff974e57480@(irb)