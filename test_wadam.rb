
require "minitest/autorun"
require_relative "wadam.rb"


class TestwadamArray < Minitest::Test 
	def test_first_element_is_1
		result = mined_minds_array()
		assert_equal(1, result[0])
	end
end
