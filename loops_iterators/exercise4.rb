# exercise4.rb
# count down to zero using recursion

def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end

puts "Enter the number you would like to count down from"
x = gets.chomp.to_i
countdown(x)
