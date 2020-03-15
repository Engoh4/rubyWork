number= 5346
thousands_place=number / 1000
hundreds_place=number % 1000 / 100
tens_place=number %1000 % 100 /10
units_place= number % 1000 % 100% 10

puts thousands_place
puts hundreds_place
puts tens_place
puts units_place