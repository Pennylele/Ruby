def puts_1_to_10
	(1..10).each {|i| puts i }
end

puts_1_to_10

puts "***********************"

def array_of_10
  puts (1..10).to_a
end

array_of_10

#to_a is a method that converts an object into an array.
#If a method takes arguments, we say it accepts or expects those arguments. We might define a function,

puts "*" * 25
def cubertino(n)
	puts n ** 3
end

cubertino(8)

#Splat arguments are arguments preceded by a *, which signals to Ruby: "Hey Ruby, I don't know how many arguments there are about to be, but it could be more than one."
def what_up(greeting, *bros)
	bros.each {|bro| puts "#{greeting}, #{bro}!"}
end

what_up("What up", "Justin", "Ben", "Kevin Sorbo")