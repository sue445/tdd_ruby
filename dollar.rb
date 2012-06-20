class Dollar
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipiler)
		Dollar.new(@amount * multipiler)		
	end

	def ==(other)
		@amount == other.amount				
	end
	attr_accessor :amount
end


