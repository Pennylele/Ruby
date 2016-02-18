puts "Please provide your information"
  text = gets.chomp
puts "things to redact"
  redact = gets.chomp

#Ruby has a built-in method for this called .split; it takes in a string and returns an array. If we pass it a bit of text in parentheses, .split will divide the string wherever it sees that bit of text, called a delimiter. For example,
#text.split(",")

words = text.split(" ")

words.each do |word|
	if word == redact
		print "REACTED "
	else
	  print word + " "
end
end