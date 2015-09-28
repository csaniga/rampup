# Prompt user to input name.
puts "What is your name?"
# User to enter name.
name = gets.chomp
# Prompt user to input age.
puts "How old are you?"
# User to enter age.
age = gets.chomp
# Subtract age from current year.
year = Time.new.year - age.to_i
# Display message.
puts "#{name} was born in #{year}."