class Money
	attr_accessor :amount
	
	def ==(other)
		@amount == other.amount && self.class == other.class				
	end

	def Money.dollar(amount)
		Dollar.new(amount)
	end

	def Money.franc(amount)
		Franc.new(amount)
	end

end
