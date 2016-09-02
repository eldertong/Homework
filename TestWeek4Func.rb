
require "minitest/autorun"
require_relative "wadam.rb"


class TestMinedMindsFunction < Minitest::Test
	def test_bob_equals_1
		assert_equal(":)", 1)
	end
	def test_last_equals_100
		assert_equal(100, ary.last)
	end
end