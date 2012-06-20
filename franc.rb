require_relative 'money'

class Franc < Money
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipiler)
		Franc.new(@amount * multipiler)		
	end
end


