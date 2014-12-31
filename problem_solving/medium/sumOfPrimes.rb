# Write a function that returns the sum of all primes below a given number.

require 'prime'

def sumOfPrimes(n)
	Prime.each(n - 1).inject(:+)
end
