require_relative 'money'

class Franc < Money
	def times(multipiler)
		Money.franc(@amount * multipiler)		
	end

end


