require_relative 'money'

class Dollar < Money
	def times(multipiler)
		Money.dollar(@amount * multipiler)		
	end

end


