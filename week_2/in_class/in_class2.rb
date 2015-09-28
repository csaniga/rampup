puts "Please enter a number."

while (number = gets.chomp.to_i) && n > 0
	puts number ** number
end

puts "Bye!"