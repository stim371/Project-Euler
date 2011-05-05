#!usr/bin/env ruby

#project euler #2
#find the sum of all even fibonacci nubmers below 4 million

a = 0
b = 1 #last value
c = 2 #current value
d = 0 #interim value

while b<= 4000000 do
puts "last val was #{b}, this val is #{c}"
if c%2 == 0
  a = a+c
end
  d = c
  c = b+c
  b = d
end

puts a