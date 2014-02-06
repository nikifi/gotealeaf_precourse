puts 'Please enter your list of words'
words = gets.chomp
myarray = words.split(' ').sort
puts "Your words sorted are \n"
myarray.each do |word|
puts word 
end
