require_relative 'money'

class Dollar < Money
	def times(multipiler)
		Money.new(@amount * multipiler, currency)		
	end

end


