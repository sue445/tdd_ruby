class Dollar
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipier)
		@amount = @amount * 2
	end

	attr_accessor :amount
end


