class Money
	attr_accessor :amount
	
	def ==(other)
		@amount == other.amount && self.class == other.class				
	end

	def Money.dollar(amount)
		Dollar.new(amount, nil)
	end

	def Money.franc(amount)
		Franc.new(amount, nil)
	end

	def currency
		@currency	
	end

	protected
	def currency=(c)
		@currency = c
	end

end
