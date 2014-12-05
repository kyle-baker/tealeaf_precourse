# exercise5.rb

def exercise_three(num)
  if num < 0
    puts "Did you not read the directions? Yeesh!"
  elsif num <= 50
    puts "This number is between 0 and 50"
  elsif num <= 100
    puts "This number is between 51 and 100"
  else 
    puts "This number is over 100"
  end
end

def evaluate_case(num)
  case 
  when num < 0
    puts "Did you not read the directions? Yeesh!"
  when num <= 50
    puts "This number is between 0 and 50"
  when num <= 100
    puts "This number is between 51 and 100"
  else
    puts "This number is over 100"
  end
end

def evaluate_case2(num)
  case num
  when 0..50
    "This number is between 0 and 50"
  when 51..100
    puts "This number is between 51 and 100"
  else
    if num<0
      puts"You can't do that meng!"
    else 
      puts"This number is over 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

exercise_three(number)
evaluate_case(number)
evaluate_case2(number)