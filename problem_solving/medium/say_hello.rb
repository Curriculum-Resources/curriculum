# Find a way to add an instance method called say_hello() to any object in Ruby.
# The method say_hello() should simply print 'Hello!'.

class BasicObject
	def say_hello
		puts 'Hello!'
	end
end

# Test that any object could run this method with some sample objects
Array.new.say_hello
String.new.say_hello
Hash.new.say_hello
1.say_hello
# ... if you run this file, you should see 'Hello!' printed on the screen
# four times.
