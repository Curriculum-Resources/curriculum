# Write a method that takes a number and two procs as parameters. The first
# proc will multiply the number by two, the second will add five to the
# result. The 'parent' method will return the result of the operations.
# First, define the procs, then the method.

# Albeit arbitrary, this is good practice for procs.

# Implementation
def calc(number, proc1, proc2)
	first_result = proc1.call(number)
	second_result = proc2.call(first_result)
	# No return statement needed here;
	# second_result will automatically be returned
end

# Example invocation
proc1 = proc { |number| number * 2 }
proc2 = proc { |number| number + 5 }

puts calc(5, proc1, proc2)
# => 15
