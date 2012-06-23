require_relative 'money'

class Dollar < Money
	def initialize(amount, currency)
		@amount = amount 	
		@currency = "USD"
	end

	def times(multipiler)
		Dollar.new(@amount * multipiler, nil)		
	end

end


