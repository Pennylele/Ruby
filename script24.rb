strings = ["HTML", "CSS", "Javascript", "Python", "Ruby"]

symbols = []
strings.each do |s|
	strong_var = s.to_sym
	symbols.push (strong_var)
end

puts symbols