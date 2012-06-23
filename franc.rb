require_relative 'money'

class Franc < Money
	def initialize(amount)
		@amount = amount 	
		@currency = "CHF"
	end

	def times(multipiler)
		Franc.new(@amount * multipiler)		
	end

end


