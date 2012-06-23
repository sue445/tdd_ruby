require_relative 'money'

class Franc < Money
	def initialize(amount, currency)
		@amount = amount 	
		@currency = "CHF"
	end

	def times(multipiler)
		Money.franc(@amount * multipiler)		
	end

end


