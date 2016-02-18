uby_is_eloquent = true
ruby_is_ugly = false

puts "Ruby is eloquent!" if ruby_is_eloquent
puts "Ruby's not ugly!" unless ruby_is_ugly

puts "*" * 25
#It's also important to note that you don't need an end when you write your if statement all on one line.
#puts "It's true!" if true
puts "I did it!" if true

puts "*" * 25
#you don't need an end when you write a one-line if or unless!
puts "Want to learn Ryby-on-Rails!" unless false

puts "*" * 25
#An even more concise version of if/else is the ternary conditional expression. 
#It's called "ternary" because it takes three arguments: a boolean, an expression to evaluate if the boolean is true, 
#and an expression to evaluate if the boolean is false.
#boolean ? Do this if true: Do this if false
puts 28 < 100 ? "It is correct!" : "It is a mistake!"

puts "*" * 25
#The if/else statement is powerful, but we can get bogged down in ifs and elsifs if we have a lot of conditions to check. 
#Thankfully, Ruby provides us with a concise alternative: the case statement. The syntax looks like this:
puts "Hello there!"
greeting = gets.chomp
case greeting
when "English" then puts "Hello!"
when "French" then puts "Bonjour!"
when "German" then puts "Guten Tag!"
when "Finnish" then puts "Haloo!"
else puts "I don't know that language!:("
end
