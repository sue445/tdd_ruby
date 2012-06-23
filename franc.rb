require_relative 'money'

class Franc < Money
	def times(multipiler)
		Money.new(@amount * multipiler, currency)		
	end

end


