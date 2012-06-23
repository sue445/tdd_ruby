require_relative 'money'

class Dollar < Money
	def times(multipiler)
		Dollar.new(@amount * multipiler, currency)		
	end

end


