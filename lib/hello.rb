require 'greeter'

# Default is "World"
#Author: Renee` Pratto (rpratto@uncc.edu)
#name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
