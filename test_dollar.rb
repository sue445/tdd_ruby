require 'test/unit' 
require_relative 'dollar'


class DollarTest < Test::Unit::TestCase

	def test_mulliplication
		five = Dollar.new(5)
		assert_equal(Dollar.new(10), five.times(2))
		assert_equal(Dollar.new(15), five.times(3))
	end

	def test_equality
		assert Dollar.new(5) == Dollar.new(5)
		assert Dollar.new(5) != Dollar.new(6)
	end
end
