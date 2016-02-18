#Conditional Assignment
#We've seen that we can use the = operator to assign a value to a variable. 
# But what if we only want to assign a variable if it hasn't already been assigned? 
# For this, we can use the conditional assignment operator: ||=. 
# It's made up of the or (||) logical operator and the normal = assignment operator.

favorite_book = nil
puts favorite_book

# favorite_book is set to nil, which is Ruby for "nothing." 
# When you try to puts it to the screen, you get exactly that: nothing!

favorite_book ||= "Cat's Cradle"
puts favorite_book

# Now our variable is conditionally set to "Cat's Cradle." 
# Since the value of the variable was nothing before, Ruby goes ahead and sets it, 
# so you see "Cat's Cradle" printed out.

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

# We try conditional assignment again, this time with "Why's (Poignant) Guide to Ruby." 
# But wait! Our variable already has a value, "Cat's Cradle," so it stays set to that value 
# and that's what we see printed out.

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

# Finally, we use regular old assignment to tell Ruby to reset favorite_book to "Why's (Poignant) Guide to Ruby," 
# which it gladly does.
favorite_language ||= "Ruby"
puts favorite_language
