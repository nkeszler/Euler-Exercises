def is_palindrome?(n)
	if n.to_s == n.to_s.reverse
		return true
	else
		return false
	end
end

def is_product?(n)
	999.downto(100).each do |i|
		if n % i == 0 && (n / i).to_s.length < 4
			return true
		end
	end
	return false
end

num = 999*999

while !is_palindrome?(num) || !is_product?(num)
	num -= 1
end
puts num
