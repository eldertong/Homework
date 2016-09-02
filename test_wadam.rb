
require "minitest/autorun"
require_relative "wadam.rb"


class TestwadamArray < Minitest::Test 
	def test_first_element_is_1
		result = mined_minds_array()
		assert_equal(1, result.first)
	end
	def test_second_element_is_w
		result = mined_minds_array()
		assert_equal(2, result[1])
	end
	def test_third_element_is_mined
		result = mined_minds_array()
		assert_equal("mined", result[2])
	end
end
