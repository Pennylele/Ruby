print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
	puts "You picked a negative interger!"
elsif user_num > 0
	puts "You picked a postive interger!"
else
	puts "You picked zero!"
end

#Ruby doesn't care about whitespace (spaces and blank lines), so the indentation of the print statement isn't necessary. 

hungry = false

unless hungry
	puts "I'm writing Ruby programs!"
else
	puts "Time to eat!"
end

# unless fees like "if not, (do...)" to be

#Ruby has three: and (&&), or (||), and not (!). Boolean operators result in boolean values: true or false.