#Sometimes we don't just want a method to print something to the console, but we actually want that method to hand us (or another method!) back a value. For that, we use return.
def add (a, b)
	return a + b
end

puts "*" * 25

def greeter(name)
	return "Hello" + " " + "#{name}"
end

def by_three?(number)
	if number % 3 == 0
		return true
	else
		return false
	end
end

greeter("Penny")
by_three?(5)