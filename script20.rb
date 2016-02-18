#A method can take a block as a parameter. That's what .each has been doing this whole time: taking a block as a parameter and doing stuff with it! You just didn't notice because we didn't use the optional parentheses.
# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 

[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts 5 }

[1,2,3,4,5].each {|i| puts i*5}