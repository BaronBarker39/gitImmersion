#default world
# author aaron email: aparker2@WSU

require 'greeter' 

name = ARGV.first || "World"

puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet