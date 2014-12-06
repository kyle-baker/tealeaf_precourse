my_array = ['Alpha', 
            'Bravo', 
            'Charlie', 
            'Delta']

my_array.each_with_index do |word, index|
puts "#{index + 1}. #{word}"
end