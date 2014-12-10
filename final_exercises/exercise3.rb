# exercise3.rb 

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = a.select { |num| num % 2 != 0}

puts new_array