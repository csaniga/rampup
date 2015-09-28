# Display mad libs instructions.
puts "Follow the prompts to write a letter to Santa."
# Pause to allow time to read instructions.
sleep(3)
# Prompt user to input adjective.
puts "Adjective:"
# User to enter adjective.
adjective = gets.chomp
# Prompt user to input singular noun.
puts "Singular noun:"
# User to enter singular noun.
noun1 = gets.chomp
# Prompt user to enter number.
puts "Number:"
# User to enter number.
number = gets.chomp
# Prompt user to enter place.
puts "Place:"
# User to enter place.
place = gets.chomp
# Prompt user to enter singular noun 2.
puts "Singular noun:"
# User to enter singular noun 2.
noun2 = gets.chomp
# Prompt user to enter singular noun 3.
puts "Another singular noun:"
# User to enter singular noun 3.
noun3 = gets.chomp
# Prompt user to enter singular noun 4.
puts "One more singular noun:"
# User to enter singular noun 4.
noun4 = gets.chomp
# Prompt user to enter plural noun.
puts "Plural noun:"
# User to enter plural noun.
plural_noun = gets.chomp
# Prompt user to enter plural animals.
puts "Plural animals:"
# User to enter plural animals.
animals = gets.chomp
# Prompt user to enter name.
puts "Your name:"
# User to enter name.
name = gets.chomp
# Display completed mad libs.
puts "Dear Santa,\n
I've been a very #{adjective} #{noun1} this year, and I think I deserve #{number} presents.
Please come to my house in #{place} and bring me a #{noun2}, a #{noun3}, and a #{noun4}.
If you do, I'll leave you a big pile of #{plural_noun} for you and your #{animals}.\n
Sincerely,\n
#{name}"



