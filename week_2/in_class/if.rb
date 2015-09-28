# Display message and question.
puts "You’re a traveler on a long journey. 
After many miles, you come to a fork in the road. 
To the North is a small village.  
To the East is a dark cave. 
Which way do you go? North or East?"

# User to enter direction.
direction = gets.chomp

# Display response.
if direction == "North"
	puts "You have chosen the small village to the North. Be on your way!"
elsif direction == "East"
	puts "The dark cave to the East awaits. Proceed!"
else
	puts "You must be lost."
end