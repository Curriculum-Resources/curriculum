# n! means n × (n − 1) × ... × 3 × 2 × 1
# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800, and
# the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.
# Find the sum of the digits of the factorial of any number!

def factorial(n)
	(2..n).inject(:*)
end

def factorial_digit_sum(n)
	factorial(n).to_s.split('').map(&:to_i).inject(:+)
end
