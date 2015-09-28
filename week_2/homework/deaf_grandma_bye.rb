puts "Say hi to Grandma!"
bye_count = 0

def capitalized?(message)
	message == message.upcase
end

until bye_count == 3
	message = gets.chomp

	if message == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end

	if bye_count < 3
		if capitalized?(message)
			puts "Grandma: NO, NOT SINCE #{rand(1930..1980)}!" 
		else
			puts "Grandma: I CAN'T HEAR YOU. SPEAK UP!"
		end
	end
end

puts "Grandma: FINE. I SEE HOW IT IS!"