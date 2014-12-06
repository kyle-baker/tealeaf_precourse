# countdown.rb
puts "Please enter a number"
x = gets.chomp.to_i

while x >= 0
  puts "#{x}"
  x -= 1 # <- refactored this line
end

puts "Done!"

# Until loop
puts "Ok how about another number?"
y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end

puts "Done!"

# countdown3.rb 
puts "Do it again!"
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"

#countdown4.rb
x = [1,2,3,4,5]

for i in x do
  puts i
end

puts "Done!"







