require 'test/unit' 
require_relative 'franc'

class FrancTest < Test::Unit::TestCase

	def test_mulliplication
		five = Franc.new(5)
		assert_equal(Franc.new(10), five.times(2))
		assert_equal(Franc.new(15), five.times(3))
	end
end
