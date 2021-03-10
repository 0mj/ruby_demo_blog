movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  if movies[title.to_sym] == nil
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else 
    puts "movie already exists. try another"
  end
when "update"
  puts "Which movie do you want to update?"
  title = gets.chomp
  if movies[title] == nil
    puts "Movie not found"
  else
    puts "Whats the new rating?"
    rating = gets.chomp
    movies[title] = rating.to_i
  end
when "display"
  movies.each { |movie, rating |
    puts "#{movie}: #{rating}"
  }

when "delete"
  puts "Deleted!"
else
  puts "Error!"
end