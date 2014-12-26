# Write a method called evenFibonacci that returns an array of all even
# elements of the Fibonacci sequence up to the nth number. For example,
# evenFibonacci(5) should return [0, 2].

def fibonacci(n)
	sequence = [0, 1]
	sum = 0

	3.upto(n) do |i|
		sequence << sequence.last(2).inject(:+)
	end

	sequence
end

def evenFibonacci(n)
	fibonacci(n).select(&:even?)
end
