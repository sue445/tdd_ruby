require_relative 'money'

class Dollar < Money
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipiler)
		Dollar.new(@amount * multipiler)		
	end

	def currency
		"USD"
	end

end


