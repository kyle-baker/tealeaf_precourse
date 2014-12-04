x = 0
3.times do
  x += 1
end
puts x

#x will output to 3

y = 0
3.times do
  y+= 1
  x = y
end
puts x

#this will cause an error. x is not available, is created in the scope of do/end block.