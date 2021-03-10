movies = { 
  "dumb and dumber" => 10
}
puts "movie rater: add update display or delete"
choice = gets.chomp

case choice
  when "add"
    puts "Movie title to add?"
    title = gets.chomp
    puts "Rating of movie?"
    rating = gets.chomp
    
    movies[title] = rating
    puts "Added!"

  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end