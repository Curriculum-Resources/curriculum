# Design a class called Car with the properties speed and color, and methods
# accelerate() and decelerate(). Decide for yourself if these should be class
# or instance methods. Speed should be readable, color readable and writeable.
# The color needs to be set when a car is instantiated; the speed defaults to
# 0. A car can go a maximum of 200mph. Acceleration and deceleration should
# happen in steps of 20mph by default, but can be adjusted when passing in an
# integer to these methods.
<<<<<<< HEAD
=======

class Car
	attr_accessor :color
	attr_reader 	:speed

	def initialize(color)
		@color = color
		@speed = 0
	end

	def accelerate(interval = 20)
		@speed += interval unless @speed == 200
	end

	def decelerate(interval = 20)
		@speed -= interval unless @speed == 0
	end
end
>>>>>>> e9d678a9a3b26ed0d05994b68f44389fd15f011e
