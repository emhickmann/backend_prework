print "What is the first number? >"
first_number = gets.to_i
print "What is your second number? >"
second_number = gets.to_i
puts "Would you like to add (1), subtract (2), multiply (3), divide (4) these numbers?"
answer = gets.to_i

if answer == 1
  puts "Your answer #{(first_number + second_number)}"
else answer == 2
  puts "Your answer #{(first_number * second_number)}"

end
