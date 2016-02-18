my_array = [3, 4, 8, 5, 3, 1, 2]

my_array.sort!

puts "*" * 25

# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)
books.sort!

puts "*" * 25

#We can also use a new operator called the combined comparison operator to compare two Ruby objects. The combined comparison operator looks like this: <=>. It returns 0 if the first operand (item to be compared) equals the second, 1 if first operand is greater than the second, and -1 if the first operand is less than the second.
book_1 = "A Brief History of Time"

book_2 = "A Wrinkle in Time"

puts book_1 <=> book_2

puts "*" * 25

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
puts books.sort! #{ |firstBook, secondBook| firstBook <=> secondBook}

# Sort your books in descending order, in-place below
#books.sort!.reverse!
puts books.sort!.reverse!