require 'mathn'

def find_largest_prime(user_input)

factorarray = []

(2..Math.sqrt(user_input).round).each {|a|

  if user_input%a == 0    
    factorarray << a 
  end
 }
 
factorarray.delete_if {|a| !a.prime? }

end