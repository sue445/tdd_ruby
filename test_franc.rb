require 'test/unit' 
require_relative 'franc'

class FrancTest < Test::Unit::TestCase

	def test_franc_mulliplication
		five = Money.franc(5)
		assert_equal(Money.franc(10), five.times(2))
		assert_equal(Money.franc(15), five.times(3))
	end
end
