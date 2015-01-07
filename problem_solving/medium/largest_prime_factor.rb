# Write a method called largest_prime_factor that returns the largest prime
# factor of a given number. For example, largest_prime_factor(10) should return
# 5, since 2 * 5 is 10 and 5 is the largest out of 2 and 5.

require 'prime'

def largest_prime_factor(n)
	Prime.prime_division(n).map(&:first).last
end
