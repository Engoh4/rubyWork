puts "please Enter a number between 0 and 100"
number=gets.chomp.to_i
answer= case
when number<0
  "you cant enter a negative number"
when number>0 && number<=50
  "The Number lies between 0 and 50"
when number>50 && number<= 100
  "the Number lies between 50 and 100"
when number>100
  "the number is greater than 100"
else
  "invalid number"
end
puts answer