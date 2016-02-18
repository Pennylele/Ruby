strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each do |s|
	strong_var = s.intern
	#=strong_var = s.to_sym
	symbols.push (strong_var)
end

symbols

#You can think of a Ruby symbol as a sort of name. It's important to remember that symbols aren't strings:
#Above and beyond the different syntax, there's a key behavior of symbols that makes them different from strings: while there can be multiple different strings that all have the same value, there's only one copy of any particular symbol at a given time.
#Symbols always start with a colon (:). They must be valid Ruby variable names, so the first character after the colon has to be a letter or underscore (_); after that, any combination of letters, numbers, and underscores is allowed.
#Make sure you don't put any spaces in your symbol name—if you do, Ruby will get confused.
#Symbols pop up in a lot of places in Ruby, but they're primarily used either as hash keys or for referencing method names. (We'll see how symbols can reference methods in a later lesson.)
#Symbols make good hash keys for a few reasons:
#They're immutable, meaning they can't be changed once they're created;
#Only one copy of any symbol exists at a given time, so they save memory;
#Symbol-as-keys are faster than strings-as-keys because of the above two reasons.