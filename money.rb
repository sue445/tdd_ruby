class Money
	attr_accessor :amount
	
	def ==(other)
		@amount == other.amount				
	end
end
