# Write a method that monkey-patches arrays to have a first_as_string() method,
# which returns the first element of any array as a string, no matter what
# that array is. For example, [1, 2, 3].first_as_string should return '1'.
# Also, [{ foo: :bar }, 2, 3].first_as_string should return '{ foo: :bar }'.

class Array
	def first_as_string
		first.to_s
	end
end
