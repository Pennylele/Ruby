def welcome
	puts "Welcome to Ruby!"
end

welcome

puts "*" * 25

def welcome (name)
	return "Hello, #{name}"
end

welcome ("Penny")

puts "*" * 25

my_array = [1, 2, 3, 4, 5]

my_array.each do |x| 
	puts x * x
end

puts "*" * 25

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort!.reverse! do |firstFruit, secondFruit| 
   firstFruit <=> secondFruit
end