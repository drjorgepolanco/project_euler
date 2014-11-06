# Multiples of 3 and 5
# ********************


sum = 0

(1...1000).each do |number|
	if number % 3 == 0 || number % 5 == 0
		sum += number
	end
end
puts sum


# OR

(1..999).select { |num| (num % 3 == 0) || (num % 5 == 0) }.reduce(:+)

# OR

numbers = 1..1000
euler_multiples = []
numbers.map do |x|
	if x % 3 == 0 || x % 5 == 0
		euler_multiples << x
	end
end

sum = 0

euler_multiples.each do |y|
	sum += y
end

puts sum

