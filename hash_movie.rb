movies = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

puts "Input please (add/update/display/delete) : "
choice = gets.chomp
case choice
  when "add"
  	puts "Please give movie title: "
  	title = gets.chomp
  	puts "Please give the rating: "
  	rating = gets.chomp
  	if movies[title.to_sym]==nil
  		movies[title.to_sym] = rating.to_i
    else
      puts "This movie is already existed"
    end
  when "update"
  	puts "Please give movie title: "
  	title = gets.chomp
  	if movies[title.to_sym]==nil
      puts "Movie is not in hash. Please add it."
  	else
      puts "Please give the updated rating: "
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
  	movies.each { |movie, rating| puts "#{movie}: #{rating}" }
  when "delete"
  	puts "Please give movie title: "
  	title = gets.chomp
  	if movies[title.to_sym]==nil
      puts "Movie is not in hash. Please add it."
  	else
      movies.delete(title.to_sym)
    end
  else
  	puts "Error!"
end