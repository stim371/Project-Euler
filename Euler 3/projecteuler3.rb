require 'mathn'

puts "What number would you like to factor?"

userinput = gets.chomp.to_i

start_time = Time.now

factorarray = []

(2..Math.sqrt(userinput).round).each {|a|

  if userinput%a == 0    
    factorarray << a 
  end
 }
 
factorarray.delete_if {|a| !a.prime? }

puts "But the prime array is #{factorarray}, and the largest prime factor is #{factorarray.last}"

end_time = Time.now

puts "That took an average of #{((end_time - start_time) * 1000)} milliseconds"