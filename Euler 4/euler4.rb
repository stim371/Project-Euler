#This file calculates the largest palindrome created by the multiplication of two 3-digit numbers
#The reversal of the FixNum is a little inelegant

first_num = 999
sec_num = 999
pal_arr = []

while first_num >= 100

	while sec_num >= 100
	  comb_num = first_num * sec_num
	  
	  posspal = comb_num.to_s.split('').reverse.join.to_i
	  
	  #puts "#{comb_num} => #{posspal}" #just using this to view comparisons during debug
	  
    pal_arr << posspal if comb_num == posspal     #kick out of inner loop if it is a palindrome
    
    sec_num -= 1
	end
	
	sec_num = 999
  first_num -= 1
  puts "stepping down to #{first_num}"
end

puts "first number is #{first_num} and second number is #{sec_num}"
puts pal_arr.sort.last