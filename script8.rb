#In Ruby, curly braces ({}) are generally interchangeable with the keywords do (to open the block) and end (to close it). Knowing this, we can write a smarter loop than the one above:

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

puts "******************************"

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

puts "******************************"

odds = [1,3,5,7,9]

odds.each do |x|
    print "#{x*2}"
end

#same as

odds = [1,3,5,7,9]

odds.each {|x| print x*2}

puts "******************************"

5.times {puts "eye drop!"}

