require "minitest/autorun"
require_relative "redifunc.rb"



class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, butterfly(1))
	end
