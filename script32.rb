# If we want to do something a specific number of times, we can use the .times method, like so:

# 5.times { puts "Odelay!" }
# # Prints 5 "Odelay!"s on separate lines
# If we want to repeat an action for every element in a collection, we can use .each:

# [1, 2, 3].each { |x| puts x * 10 }

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |x| puts x if x % 2 == 0  }


25 times.{puts "*"}

"L".upto("P") {|alphabet| puts alphabet}

# Ruby is less concerned about what kind of thing an object is and only really cares about what method calls it responds to.

# Remember when we mentioned that symbols are awesome for referencing method names? Well, .respond_to? takes a symbol and returns true if an object can receive that method and false otherwise. For example,

# [1, 2, 3].respond_to?(:push)
# would return true, since you can call .push on an array object. However,

# [1, 2, 3].respond_to?(:to_sym)
# would return false, since you can't turn an array into a symbol.

age = 26

age.respond_to?(:next)

# Speaking of pushing to arrays, Ruby has some nice shortcuts for common method names. As luck would have it, one is for .push!

# Instead of typing out the .push method name, you can simply use <<, the concatenation operator (also known as "the shovel") to add an element to the end of an array:

# [1, 2, 3] << 4
# # ==> [1, 2, 3, 4]
# Good news: it also works on strings! You can do:

# "Yukihiro " << "Matsumoto"
# # ==> "Yukihiro Matsumoto"

alphabet = ["a", "b", "c"]
#alphabet.push("d") # Update me!
alphabet << "d"

caption = "A giraffe surrounded by "
#caption += "weezards!" # Me, too!
caption << "weezards!"

# You can always use plain old + or << to add a variable value into a string:

# drink = "espresso"
# "I love " + drink
# # ==> I love espresso
# "I love " << drink
# # ==> I love espresso
# But if you want to do it for non-string values, you have to use .to_s to make it a string:

# age = 26
# "I am " + age.to_s + " years old."
# # ==> "I am 26 years old."
# "I am " << age.to_s << " years old."
# # ==> "I am 26 years old."
# This is complicated, and complicated is not the Ruby way. A better way to do this is with string interpolation. The syntax looks like this:

# "I love #{drink}."
# # ==> I love espresso.
# "I am #{age} years old."
# # ==> I am 26 years old.
# All you need to do is place the variable name inside #{} within a string!
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end











