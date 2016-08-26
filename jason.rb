def Home(number)
	if number % 11 == 0  
		"divisible by 11"
	elsif number.even?
		"even"
	else
		"odd"
	end
end