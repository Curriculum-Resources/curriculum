# Write a function that returns the sum of all primes below a given number.

require 'prime'

def sum_of_primes(n)
	Prime.each(n - 1).inject(:+)
end
