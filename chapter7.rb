i = 99
while i < 100

  if i > 1
  puts (i.to_s + ' bottles of beer on the Wall, ' + i.to_s + ' bottles of beer')
      if (i == 2)
      puts ('Take one down and pass it around, ' + (i-1).to_s + ' bottle of beer on the wall')
      puts "\n"

      else
      puts ('Take one down and pass it around, ' + (i-1).to_s + ' bottles of beer on the wall')
      puts "\n"
      end

else
  puts (i.to_s + ' bottle of beer on the Wall, ' + i.to_s + ' bottle of beer')
  puts ('Take one down and pass it around, no more bottles of beer on the wall')
  puts "\n"

end

  if i == 1
    break
  end

  i = i - 1

end

while (true)
  puts 'What do you want to say to grandma'
  grandma = gets.chomp

  if(grandma == "BYE")
    puts 'OK bye then'
    break

  end

  if (grandma.upcase == grandma)
    myrand = rand(10)
    puts 'NO, NOT SINCE ' + (1938 + myrand).to_s

    else

   puts 'HUH?! SPEAK UP, SONNY!'
  end

  
end

