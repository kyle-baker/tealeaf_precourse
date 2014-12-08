# exercise5.rb 
hash_one = { color: "red",
             number: "seven",
             day: "monday"}

puts "Does the hash have the value 'red'?"
p hash_one.has_value?("red")
puts "Does the hash have the value 'tuesday'?"
p hash_one.has_value?("tuesday")
