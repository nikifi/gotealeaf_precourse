puts 'What is your first name'
fname = gets.chomp
puts 'What is your middle name'
mname = gets.chomp
puts 'What is your last name'
lname = gets.chomp


puts 'Your full name is ' + fname + ' ' + mname + ' ' + lname

puts 'What is your favorite number'
number = gets.chomp
number = number.to_i + 1 
puts "The number " + number.to_s + " is bigger and better, dont you think?"


