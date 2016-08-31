def ary
	ary = [*(1..100)]
	ary.each do |number, text|
		if number == 1
			ary[text] = "bob"
		else
			number
		end
	end
end