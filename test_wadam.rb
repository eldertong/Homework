
# require "minitest/autorun"
# require_relative "jacob1.rb"


# class TestwadamArray < Minitest::Test 
# 	def test_first_element_is_1
# 		result = mined_minds_array()
# 		assert_equal(1, result.first)
# 	end
# 	def test_second_element_is_2
# 		result = mined_minds_array()
# 		assert_equal(2, result[1])
# 	end
# 	def test_third_element_is_mined
# 		result = mined_minds_array()
# 		assert_equal("mined", result[2])
# 	end
# 	def test_22nd_element_is_21
# 		result = mined_minds_array()
# 		assert_equal(22, result[21])
# 	end
# end

require "minitest/autorun"

require_relative "wk4mm.rb"

class TestArrayFunction <Minitest::Test

	def test_array_with_100_elements

		results = array_mined_minds

		assert_equal(100, results.length)

	end

	def test_3_returns_mined

		results = array_mined_minds

		assert_equal("mined" , results[2])

	end

	def test_5_returns_mined

	 	results = array_mined_minds

	 	assert_equal("minds" , results[4])


	end

	def test_15_returns_mined_minds

	 	results = array_mined_minds

	 	assert_equal("mined minds" , results[14])


	end


end 