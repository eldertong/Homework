require "minitest/autorun"
require_relative "switch.rb"


class TestMinedMindsFunction < Minitest::Test
	def test_1_equals_notDivby11
		assert_equal(Not div by 11, Away(1))
	end
end
