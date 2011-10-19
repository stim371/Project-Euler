require_relative 'pe3-module'

puts "What number would you like to factor?"

userinput = gets.chomp.to_i

puts "How many times would you like to do it?"

xtimes = gets.chomp.to_i

start_time = Time.now

xtimes.times do

factorarray = find_largest_prime(userinput)

puts "But the prime array is #{factorarray}, and the largest prime factor is #{factorarray.last}"

end

end_time = Time.now

puts "That took an average of #{((end_time - start_time) * 1000)/xtimes} milliseconds"