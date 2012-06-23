require_relative 'money'

class Franc < Money
	def times(multipiler)
		Franc.new(@amount * multipiler, currency)		
	end

end


