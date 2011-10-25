require_relative 'euler7-methods'

a = 1
b = 0

puts "Which prime would you like to find?"

userinput = gets.chomp.to_i

start_time = Time.now

while b < userinput
  a += 1
  puts "checking #{a}"
  if easy_prime_check(a)
    b += 1
    puts "#{a} is prime & prime count is #{b}"
  else
    puts "#{a} is not prime & prime count is #{b}"
  end
end

end_time = Time.now

puts "The #{userinput.ordinal} prime is #{a}."
puts "That took #{((end_time - start_time) * 1000)} milliseconds"