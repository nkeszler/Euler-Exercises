def generate_fibonacci_up_to(n)
	fib_array = [1,2]
	while fib_array[-1] + fib_array[-2] <= n
		new_int = fib_array[-1] + fib_array[-2]
		fib_array << new_int
	end
	return fib_array
end

fib_array = generate_fibonacci_up_to(4000000)
sum = 0

fib_array.each do |fib_num|
	if fib_num.even?
		sum += fib_num
	end
end

puts sum