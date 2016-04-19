require 'greeter'

# Default is "World"
#Author: Renee` Pratto (rpratto@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet