require 'test/unit' 
require_relative 'dollar'
require_relative 'franc'

class DollarTest < Test::Unit::TestCase

	def test_mulliplication
		five = Money.dollar(5) 
		assert_equal(Money.dollar(10), five.times(2))
		assert_equal(Money.dollar(15), five.times(3))
	end

	def test_equality
		assert Money.dollar(5) == Money.dollar(5)
		assert Money.dollar(5) != Monery.dollar(6)
		assert Money.franc(5) == Money.franc(5)
		assert Money.franc(5) != Money.franc(6)
		assert Money.franc(5) != Money.dollar(5)
	end
end
