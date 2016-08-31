require "minitest/autorun"
require_relative "DonFunc.rb"


# class TestMinedMindsFunction < Minitest::Test 
# 	def test_1_equals_1
# 		assert_equal(1, 1)
class TestMinedMindsFunction < Minitest::Test
	def test_2_equals_even
		assert_equal("even", 2)
	end
	def test_1_equals_1
		assert_equal(1, 1)
	end
	def test_2_equals_2
		assert_equal(2, 2)
	end
end