require "minitest/autorun"
require_relative "cc_mob.rb"

class TestCC_Mob < Minitest::Test
	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_equals_empty_hash
		assert_equal({}, make_change(0))
	end

	def test_assert_that_1_equals_1_penny
		assert_equal({"penny" => 1}, make_change(1))
	end

end