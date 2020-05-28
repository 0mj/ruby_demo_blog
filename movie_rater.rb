# movies = { 
#   what: 5,
#   movie2: 3,
#   movie3: 4,
#   movie4: 3
# }
movies = {}
100.times do 
  puts 'Type a command: add, update, display or delete'
  choice = gets.chomp

  case choice

    when "add"
      puts 'MOVIE TO ADD?'
      title = gets.chomp.to_sym
      

      puts 'MOVIE RATING?'
      rating = gets.chomp
      
      if movies[title.to_sym] == nil
        movies[title] = rating.to_i
      end
      puts movies
    when "update"
      puts "MOVIE TO UPDATE?"
      title = gets.chomp
      if movies[title.to_sym].nil?
        puts "TITLE NOT FOUND"
      else
        puts "ENTER NEW RATING"
        updated_rating = gets.chomp
        movies[title] = updated_rating.to_i
      end
      puts movies
    when "display"
      movies.each do | k , v | 
        puts "#{k}: #{v}"
      end
    when "delete"
      puts "TITLE TO DELETE?"
      title = gets.chomp
    if movies[title.to_sym].nil?
      puts "TITLE NOT FOUND"
    else
      movies.delete(title.to_sym)
      puts "#{title} DELETED"
    end

    else 
      puts "Error!"
  end
# END 100.times loop
end
# how would you go bout 
