number_to_guess = rand(10)
num_guesses = 5

def get_a_guess
# Request user input.
  puts "Guess a number between 1 and 10."
# Get user input.
  return gets.to_i
end

while num_guesses > 0 && (guess = get_a_guess)
	num_guesses -= 1

  if guess == number_to_guess
	puts "You da boss!"
  elsif guess > number_to_guess
	puts "Too high!"
  elsif guess < number_to_guess
	puts "Too low!"
  end
end