require_relative 'money'

class Dollar < Money
	def initialize(amount)
		@amount = amount 	
		@currency = "USD"
	end

	def times(multipiler)
		Dollar.new(@amount * multipiler)		
	end

end


