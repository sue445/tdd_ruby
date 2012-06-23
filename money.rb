class Money
	attr_accessor :amount
	attr_reader :currency

	def initialize(amount, currency)
		@amount = amount 	
		@currency = currency 
	end

	def ==(other)
		@amount == other.amount && self.class == other.class				
	end

	def Money.dollar(amount)
		Dollar.new(amount, "USD")
	end

	def Money.franc(amount)
		Franc.new(amount, "CHF")
	end
end
