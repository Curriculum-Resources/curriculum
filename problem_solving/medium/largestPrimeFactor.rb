# Write a method called largestPrimeFactor that returns the largest prime
# factor of a given number. For example, largestPrimeFactor(10) should return
# 5, since 2 * 5 is 10 and 5 is the largest out of 2 and 5.

require 'prime'

def largestPrimeFactor(n)
	Prime.prime_division(n).map(&:first).last
end
