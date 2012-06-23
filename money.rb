class Money
	attr_accessor :amount
	
	def ==(other)
		@amount == other.amount && self.class == other.class				
	end

	def Money.dollar(amount)
		Dollar.new(amount)
	end

end
