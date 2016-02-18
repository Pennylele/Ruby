movies = {
    Brooklyn: 4.5,
    Days_of_summer: 5,
    Love_letter: 4
}

puts "What do you want to do to the movie list? Add, update, display, or delete a movie?"
choice = gets.chomp

case choice
when "add" 
  puts "Give me a movie title!"
  title = gets.chomp.capitalize.to_sym #Ruby's .to_sym method can convert a string to a symbol,
  if movies[title] == nil
    puts "Give the movie a rating."
    rating = gets.chomp.to_i #.to_i will convert a string to an integer.
    movies[title].capitalize = rating
    puts "Movie #{title} with a rating of #{rating} has been added to the list!"
  else
  	puts "The movie already exists."
  end
when "update" 
  puts "Which movie you would like to update?"
  title = gets.chomp.capitalize.to_sym
  if movies[title] == nil
    puts "Movie doesn't exists."
  else
    puts "Give a new rating to this movie."
    new_rating = gets.chomp
    movies[title] = new_rating
    puts "You give #{title} a new rating of #{new_rating}!"
  end
  puts movies
when "display" 
  movies.each do |movie, rating| 
      puts "#{movie}:#{rating}"
  end
when "delete" 
  puts "Which movie you would like to delete?"
  title = gets.chomp.capitalize.to_sym
  if movies[title].nil?
    puts "Movie doesn't exist!"
  else
    movies.delete(title)
  end
end