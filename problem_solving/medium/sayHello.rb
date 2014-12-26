# Find a way to add an instance method called sayHello() to any object in Ruby.
# The method sayHello() should simply print 'Hello!'.

class BasicObject
	def sayHello
		puts 'Hello!'
	end
end

# Test that any object could run this method with some sample objects
Array.new.sayHello
String.new.sayHello
Hash.new.sayHello
1.sayHello
# ... if you run this file, you should see 'Hello!' printed on the screen
# four times.
