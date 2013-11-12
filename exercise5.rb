def divisible_by_1_to_20?(number)
	all_divisible = false
	for i in 1..20
		if number % i == 0 
			all_divisible = true
		else
			all_divisible = false
			return all_divisible
		end
	end
	all_divisible
end

test_num = 380
divisible = divisible_by_1_to_20?(test_num)
while !divisible
	test_num += 380
	divisible = divisible_by_1_to_20?(test_num)
end
puts test_num