require "minitest/autorun"
require_relative "jacobfunc.rb"


# class TestMinedMindsFunction < Minitest::Test 
# 	def test_1_equals_1
# 		assert_equal(1, 1)
class TestMinedMindsFunction < Minitest::Test 
		def test_1_equals_1			
		assert_equal(1, home(1))
		assert_equal(2, home(2))
	end
end
