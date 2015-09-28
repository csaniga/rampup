# Convert user input from Celsius to Fahrenheit.
def convert_c_to_f(temp_in_c)
	return temp_in_c * (9.0 / 5) + 32
end

# Convert user input from Fahrenheit to Kelvin.
def convert_f_to_k(temp_in_f)
	return (temp_in_f + 459.67) * (5.0 / 9)
end

# Prompt user to enter temperature in Celsius.
puts "Please enter a temperature in Celsius:"

# User to enter temperature in Celsius.
input = gets.chomp

# Assign Fahrenheit.
fahrenheit = convert_c_to_f(input.to_f)

# Assign Kelvin.
kelvin = convert_f_to_k(fahrenheit.to_f)

# Display message.
if kelvin < 277
	puts "Wow, it's really cold out! Bring a jacket!"
elsif kelvin > 300
	puts "It's gonna be a hot one today! Stay cool!"
elsif (kelvin > 276 && kelvin < 301)
	puts "It's gonna be a normal day. Count your lucky stars."
end
