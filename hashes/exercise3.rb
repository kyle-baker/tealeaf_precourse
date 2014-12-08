# exercise3.rb 

hash_one = { color: "red",
             number: "seven",
             day: "monday"}

hash_one.each_key {|k| puts k}

hash_one.each_value {|v| puts v}

hash_one.each_pair { |k, v| puts "#{k} is #{v}"}