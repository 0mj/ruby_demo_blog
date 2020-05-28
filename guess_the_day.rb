puts "------------------------"
puts "| Guess what day it is.|"
puts "------------------------"
puts

max_guesses = 2
days = ['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday']
my_weekday =  days.sample # Choose a random element or n random elements from the array.

1.upto(max_guesses) do |guess_day|
    print "Guess #{guess_day}: "
    guess =  gets.chomp 
    if guess == my_weekday
        puts "Lucky guess! My day was #{my_weekday}"
        break
    else
        puts "Sorry, that wasn't it."
        if guess_day == max_guesses
            puts "Game over"
            puts "All the days are running together but I was thnking of  #{my_weekday}"
        end
    end

end


3.times {puts "Byeeeee!"}






