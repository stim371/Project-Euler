numbers = (1..100).to_a

sum_squares = numbers.map {|a| a*a }.inject(:+)
square_sum = numbers.inject(:+) ^ 2

square_sum - sum_squares