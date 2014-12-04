# name.rb

puts "Please type in your first name"
first_name = gets.chomp
puts "Please type in your last name"
last_name = gets.chomp
name = first_name + " " + last_name
puts "Hello #{name} it's nice to meet you!"

10.times do 
  puts name
end
