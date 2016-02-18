# But for Ruby, it's something different: Ruby's methods will return the result of the last evaluated expression.
# This means that if you have a Ruby method like this one:

# def add(a,b)
#   return a + b
# end
# You can simply write:

def add(a,b)
  a + b
end
# And either way, when you call add(1,1), you'll get 2. Powerful stuff!

def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

puts "*" * 25
# Ruby does this via short-circuit evaluation. That means that Ruby doesn't look at both expressions unless it has to; if it sees
# false && true
# it stops reading as soon as it sees && because it knows false && anything must be false.

# Because only false and nil are false values in Ruby, both strings are treated as true. 
# Ruby knows true || anything is true, so in a || b, it only evaluates a. 
# Since it might encounter a false in the b part of a && b, however, it has to evaluate b, which we see in the result!
def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b