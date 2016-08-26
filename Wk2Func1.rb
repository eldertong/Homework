def Home(number)
	when number % 11 == 0
		"divisible by 11"
	end
	when number % 2 == 0
		"even"
	end
	else number
		"odd"
	end
end