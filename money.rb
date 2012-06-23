class Money
	attr_accessor :amount
	attr_reader :currency

	def initialize(amount, currency)
		@amount = amount 	
		@currency = currency 
	end

	def ==(other)
		@amount == other.amount && @currency == other.currency
	end

	def times(multipiler)
		Money.new(@amount * multipiler, @currency)	
	end

	def Money.dollar(amount)
		Dollar.new(amount, "USD")
	end

	def Money.franc(amount)
		Franc.new(amount, "CHF")
	end
end
