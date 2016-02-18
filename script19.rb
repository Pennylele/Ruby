#You can think of blocks as a way of creating methods that don't have a name. (These are similar to anonymous functions in JavaScript or lambdas in Python.)

#Blocks can be defined with either the keywords do and end or with curly braces ({}).

1.times do
	puts "I'm a code block!"
end

1.times { puts "As am I!" }

puts "*" * 25

# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

def capitalize(string)
	puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}

#string[0] refers to the first character in the string; string[1..-1] refers to the range of the second through final characters.