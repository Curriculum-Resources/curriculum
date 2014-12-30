# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
# First, what is the sum of the digits of the number 2^1000?
# Second, what is the sum of the digits of n^m?

def sumOfPow(base, pow)
	result = base ** pow
	sumOfDigits(result)
end

def sumOfDigits(n)
	n.to_s.split('').map(&:to_i).inject(:+)
end
