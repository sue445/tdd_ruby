require_relative 'money'

class Dollar < Money
	def initialize(amount, currency)
		@amount = amount 	
		@currency = "USD"
	end

	def times(multipiler)
		Money.dollar(@amount * multipiler)		
	end

end


