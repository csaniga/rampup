# Prompt user to enter temperature.
puts "Please enter a temperature in Celsius:"
# User to enter temperature.
input = gets.chomp
# Convert user input.
def convert_c_to_f(temp_in_c)
	return temp_in_c * (9.0 / 5) + 32
end

converted = convert_c_to_f(input.to_f)
# Display conversion.
puts "#{input} degrees Celsius is equal to #{converted} degrees Fahrenheit."