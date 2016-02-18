i = 1
while i <= 50 do
  print i
  i += 1
end

puts "*****************"

i = 1
until i == 50 do
	print i
	i += 1
end

puts "*****************"

for num i..50
	print i
end

puts "*****************"

i = 0
loop do
	i += 1
	print "Ruby!"
	break if i == 30
end

#sane as

30.times{print "Ruby!"}
