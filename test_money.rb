require 'test/unit' 
require_relative 'money'

class MoneyTest < Test::Unit::TestCase

	def test_mulliplication
		five = Money.dollar(5) 
		assert_equal(Money.dollar(10), five.times(2))
		assert_equal(Money.dollar(15), five.times(3))
	end

	def test_equality
		assert Money.dollar(5) == Money.dollar(5)
		assert Money.dollar(5) != Money.dollar(6)
		assert Money.franc(5) != Money.dollar(5)
	end

	def test_franc_mulliplication
		five = Money.franc(5)
		assert_equal(Money.franc(10), five.times(2))
		assert_equal(Money.franc(15), five.times(3))
	end
	
	def test_currency
		assert_equal("USD", Money.dollar(1).currency);
		assert_equal("CHF", Money.franc(1).currency);
	end

	def test_simple_addition
		sum = Money.dollar(5) + Money.dollar(5)
		assert_equal(Money.dollar(10), sum)
	end	
end
