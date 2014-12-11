# exercise15.rb 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees'] 

arr.delete_if {|a| a.start_with?("s")}

puts arr

arr.delete_if {|a| a.start_with?("s", "w")}

puts arr