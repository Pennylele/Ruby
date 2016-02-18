puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
#the default value is 0, so a unrecognized key would return the value of 0.
words.each {|word| frequencies[word] += 1}
#We assume that the owrds are in the hash, so it returns the value of 0. Then we add 1 to the default value.
frequencies = frequencies.sort_by {|word, count| count}
#We used the sort_by method to sort the frequencies hash according to the value/count
frequencies.reverse!
#have the frequency numbers be arranged from the largest to the smalliest.
frequencies.each{|word, count| puts word + " " + count.to_s}
#we print out the key and value separated by a space. Note that we must first convert the value from a number to a string using .to_s before we can concatenate it.

#If you have a hash with a default value, and you try to access a non-existent key, you get that default value.
#example: h = Hash.new("nothing here")

#puts h
# {}

#puts h["kitty"]
# nothing here

