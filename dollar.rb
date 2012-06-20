class Dollar
	def initialize(amount)
		@amount = amount 	
	end

	def times(multipier)
		@amount *=  multipier 
		nil		
	end

	attr_accessor :amount
end


