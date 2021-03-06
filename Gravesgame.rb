# Get My Number Game
# Written by Susan Graves

puts "Welcome to 'Get My Number!'"
print "What's your name? "

input = gets

name = input.chomp

puts "Welcome, #{name}!"

#Store a random number for the player to guess.
puts "I've got a random number 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

#Keep track of number of guesses have been made
num_guesses = 0

#Track whether the player has guessed correctly
guessed_it = false

until num_guesses == 10 || guessed_it

	puts "You've got #{10 - num_guesses} guesses left."
	print "Make a guess: "
	guess = gets.to_i

	num_guesses += 1

	#Compare the guess to the target
	#Print the appropriate message
	if guess < target
		puts "Oops, your guess was LOW."
	elsif guess > target
		puts "Oops, your guess was HIGH."
	elsif guess == target
		puts "Good job, #{name}!"
		puts "You guessed my number in #{num_guesses} guesses!"
		guessed_it = true
	end

end

#If player ran out of turns, tell them what the number was.
unless guessed_it
	puts "Sorry.  You didn't get the number.  (It was #{target}.)"
end