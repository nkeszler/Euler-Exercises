n = 100

square_of_sum = 0
sum_of_squares = 0
(1..n).each do |i|
	sum_of_squares += i**2
	square_of_sum += i
end
puts square_of_sum**2 - sum_of_squares