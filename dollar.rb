class Dollar
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipier)
		@amount *=  multipier 
	end

	attr_accessor :amount
end


