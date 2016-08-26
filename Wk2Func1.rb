def Home(number)
	when number % 11 == 0
		"divisible by 11"
	when number % 2 == 0
		"even"
	else number
		"odd"
	end
end