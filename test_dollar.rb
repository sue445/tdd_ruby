require 'test/unit' 
require_relative 'dollar'


class DollarTest < Test::Unit::TestCase

	def test_mulliplication
		five = Dollar.new(5)
		product = five.times(2)
		assert_equal(10, product.amount)
		product = five.times(3)
		assert_equal(15, product.amount)
	end

	def test_equality
		assert Dollar.new(5) == Dollar.new(5)
		assert Dollar.new(5) != Dollar.new(6)
	end
end
