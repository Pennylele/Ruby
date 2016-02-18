puts "Please enter the text"
text = gets.chomp
text.downcase!
words = text.split(" ")

#Let's take multiple words
puts "Please enter the redact word"
redact = gets.chomp
redact.downcase!
redacts = redact.split(" ")

#save the redacted string as a variable
redactedString = ""

words.each do |word|
if word == redacts[i]
word = "REDACTED"
else
word = word
end
redactedString = redactedString + word + " "
end

print redactedString