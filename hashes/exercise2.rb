# exercise2.rb 

hash_one = { color: "red",
             number: "seven",
             day: "monday"}

puts "Here is hash_one return before merging anything"
p hash_one             

hash_two = { color: "blue",
             number: "six",
             day: "monday"}

puts "Here is hash_two return before merging anything"
p hash_two

puts "Here is what the merge method returns"
p hash_one.merge(hash_two)

puts "Now we will see what hash_one returns. As you can see it hasn't been permanently modified."
p hash_one

puts "Now let's try the merge! method and see what it returns"
p hash_one.merge!(hash_two)

puts "Let's check in with hash_one again. Look it's value has been permanently changed!"
p hash_one