#!/usr/bin/env ruby
# -*- ruby -*-

#find the sum of all the multiples of 3 or 5 below 1000

#class Naturalsum

puts "what value do you want to check?"
arrmax = 0
arrmax = gets.chomp.to_i

#def naturalsum(arrmax)
b = []

(1...arrmax).each do |i|
  b<<i if i % 3 == 0 || i % 5 == 0
end

if b.size == 0
  puts 0
else 
  sum = 0
  puts b.inject{|sum,x| sum +x }
end
#end
#end