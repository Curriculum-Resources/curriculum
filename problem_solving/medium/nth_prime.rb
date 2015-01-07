# Write a function that returns the nth prime number.

require 'prime'

def nth_prime(n)
	# lazy iterator from 1 through infinity filling up array, stopping when array length is n
	# ?
	primes = []

	(1..Float::INFINITY).lazy.each do |i|
		primes << i if i.prime?
		break if primes.size == n
	end

	primes.last
end
