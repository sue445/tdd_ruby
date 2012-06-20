require 'test/unit' 
require_relative 'dollar'


class DollarTest < Test::Unit::TestCase

	def test_mulliplication
		five = Dollar.new(5)
	    five.times(2)
		assert_equal(10, five.amount)
	end

end
