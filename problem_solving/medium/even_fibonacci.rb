# Write a method called even_fibonacci that returns an array of all even
# elements of the Fibonacci sequence up to the nth number. For example,
# even_fibonacci(5) should return [0, 2].

def fibonacci(n)
	sequence = [0, 1]
	sum = 0

	3.upto(n) do |i|
		sequence << sequence.last(2).inject(:+)
	end

	sequence
end

def even_fibonacci(n)
	fibonacci(n).select(&:even?)
end
