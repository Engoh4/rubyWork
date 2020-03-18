arr=["Lucy", "Faith", "laura", "Marie"]
puts "List Of My Friends"
arr.each_with_index{ |value, index|
  puts "#{index + 1}: #{value}"}