print "Thstring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
	user_input.gsub!(/s/, "th")
else
	puts "Nothing to do here!"
end

puts "You string is: #{user_input}"

#We can do that using Ruby's .include? method, which evaluates to true if it finds what it's looking for and false otherwise.
#As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false.
#As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false.
#Note: you cannot put a space between gsub! and the bit in parentheses.

puts "****************************"

while true
  print 'Please put your string here!'
  user_input = gets.strip.downcase

  case user_input
    when ''
      next
    when /s/
      user_input.gsub!(/s/, "th")
      puts "transformed string: #{user_input}!"
      break
    else
      puts "no \"S\" in the string"
      break
  end
end