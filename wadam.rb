# def value
#   mined_minds = [*(1..100)]
#   mined_minds.each_index do |mined_minds|
#   	if mined_minds % 3 == 0 && mined_minds % 5 == 0
# 		"minedminds"
# 	elsif mined_minds % 5 == 0
# 		"minds"
# 	elsif mined_minds %  3 == 0
# 		"mined"
# 	else mined_minds
# 	end
#   end
# end
# p value

# def value
#   mined_minds = [*(1..100)]
#   mined_minds.each_index do |work|
#     val = mined_minds[work]
#     if val % 3 == 0 && val % 5 == 0
#       mined_minds[work] = 'MinedMinds'
#     elsif val % 3 == 0
#       mined_minds[work] = 'Mined'
#     elsif val % 5 == 0
#       mined_minds[work] = 'Minds'
#     end
#   end
# end

# p value

# def add(*numbers)
# 	sum = 0
# 	numbers.each do |number|
# 		sum = sum + number
# 	end
# 	sum
# end
def results
	results = [*(1..100)]
end

def mined_minds_array()
	number = 1
	results.each_index do |result|
		number = number + result
	end
	results
end









