# Write a method that finds an integer's distinctive prime factors and returns
# a hash with keys being the prime factors, and values the respective number
# of occurences. For example, the prime factors of 12 are 2 * 2 * 3, so the
# returned hash should be { 2 => 2, 3 => 1 }. The hash has to be ordered by
# keys in increasing order.

require 'prime'

def distinctive_prime_factors(n)
	Prime.prime_division(n).to_h
end
