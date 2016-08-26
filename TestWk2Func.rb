require "minitest/autorun"
require_relative "wk2func.rb"


# class TestMinedMindsFunction < Minitest::Test 
# 	def test_1_equals_1
# 		assert_equal(1, 1)
class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal("odd", Home(1))
	end
	def test_4_equals_even
		assert_equal("even", Home(4))
	end
	def test_3_equals_3
		assert_equal("odd", Home(3))
	end
end