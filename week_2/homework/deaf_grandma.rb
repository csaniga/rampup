puts "Say hi to Grandma!"
message = gets.chomp

until message == "BYE"
	if message == message.upcase
		puts "Grandma: NO, NOT SINCE #{rand(1930..1980)}!"
	else
		puts "Grandma: I CAN'T HEAR YOU. SPEAK UP!"
	end
	message = gets.chomp
end

puts "Grandma: FINE. I SEE HOW IT IS!"