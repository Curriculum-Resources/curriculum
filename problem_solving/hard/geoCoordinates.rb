# Write a method that takes an array of geographic coordinates and returns
# clusters of coordinates, the size of which can be adjusted by zoom (precision)
# level. Use the geocluster gem (github.com/dchacke/geocluster). The idea here
# is to learn how to read documentations of unknown gems/plugins that you could
# use in your own project so you don't have to reinvent the wheel.

# First, run
# $ gem install geocluster
# Then, optionally, you may have to run
# $ gem install pr_geohash
# $ gem install geocoder

require 'geocluster'

def cluster_coordinates(coordinates, options = {})
	Geocluster.cluster_coordinates(coordinates, options)
end

coordinates = [
	[52.5200065, 13.404954],
	[52.5094156, 13.4533962],
	[52.3941887, 13.072691]
]

puts cluster_coordinates(coordinates)
# => {:coordinates=>[52.3941887, 13.072691000000003], :count=>3}
