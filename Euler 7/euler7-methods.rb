require 'Mathn'

def easy_prime_check(valtocheck)
  valtocheck.prime?
end

def regex_prime_check(valtocheck)
  ("1" * primevaltocheck) !=~ /^1?$|^(11+?)\1+$/
end

def custom_prime_check(valtocheck)
  
end

class Integer
def ordinal
		cardinal = self.abs
		digit = cardinal%10
		if (1..3).include?(digit) and not (11..13).include?(cardinal%100) 
			self.to_s << %w{st nd rd}[digit-1]
		else
			self.to_s << 'th'
		end
end
end