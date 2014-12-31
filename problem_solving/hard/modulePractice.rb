# Write a module called Driveable with submodules for instance and class
# methods. Instance methods should be throttle() and brake(), and you should
# have one class method called make_sound(). All these methods can simply
# print some strings; the focus here is to structure the module correctly.
# Once your module is done, write two classes Car and Motorcycle that include
# the Driveable module. The module has to be structured in a way that your
# classes will have the instance and class methods available, i.e. you should
# eventually be able to run the following:

# Car.make_sound
# => 'Brumm brumm!'

# Motorcycle.make_sound
# => 'Brumm brumm!'

# Car.new.throttle()
# => 'Getting faster'

# Car.new.brake()
# => 'Getting slower'

# Motorcycle.new.throttle()
# => 'Getting faster'

# Motorcycle.new.brake()
# => 'Getting slower'

module Driveable
	module ClassMethods
		def make_sound
			puts 'Brumm brumm!'
		end
	end
	
	module InstanceMethods
		def throttle
			puts 'Getting faster'			
		end

		def brake
			puts 'Getting slower'
		end
	end
	
	def self.included(receiver)
		receiver.extend         ClassMethods
		receiver.send :include, InstanceMethods
	end
end

class Car
	include Driveable
end

class Motorcycle
	include Driveable
end
