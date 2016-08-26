require "minitest/autorun"
require_relative "wk2func.rb"


class TestMinedMindsFunction < Minitest::Test 
	def test_1_equals_1
		assert_equal("odd", number(1))
	end
end