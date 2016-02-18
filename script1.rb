print "What's your first name?"
first_name = gets.chomp

print "What's your last name?"
last_name = gets.chomp

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state or province are you from?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"

#chomp cuts off the extra new line after the user's input
#captalize! makes the first alphabet of each word captalized
#upcase! makes all alphabet capitalized.
#differences between print and puts: user's input appears right after the question without a new line break; puts creat a new line break.