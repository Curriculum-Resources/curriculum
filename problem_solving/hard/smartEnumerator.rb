# Write a method that loops over all numbers from 1 to infinity and returns
# up to n numbers that are divisible by m. You have to start with
# (1..Float::INFINITY)... but avoid an infinite loop.

def smart_enum(n, m)
	numbers = []

	(1..Float::INFINITY).lazy.each do |i| # lazy is the keyword here
		numbers << i if i % m == 0
		break if numbers.size == n
	end

	numbers
end

# This translates to 'give me the first ten numbers divisible by 5'
smart_enum(10, 5)
# => [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]

# Of course, the first n numbers divisible by m can be found more easily,
# but the focus here is to understand the concept of lazy. It should be used
# whenever an enumerator is used to iterate but should not be fully loaded
# into memory.
