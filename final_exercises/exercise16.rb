# exercise16.rb 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|b| b.split}

a = a.flatten

p a