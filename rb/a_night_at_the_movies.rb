movies = {
  slumdog_millionaire: 4,
  titanic: 5
  }
  
puts "Say a word that I know!"
choice = gets.chomp

case choice
  when "add"
  	puts "Tell me a good movie!"
 		title = gets.chomp
   if movies[title.to_sym].nil?
  	puts "What is this movie's rating to you?"
  	rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    else 
      puts "That movie is already in there, silly. It has a rating of #{rating}"
   end 
  
	when "update"
  	puts "Which movie title?"
  	title = gets.chomp
  	if movies[title.to_sym].nil?
      puts "Sorry, that movie hasn't been added yet."
    else 
      puts "Okay, what do you want #{title}'s rating to 				be?"
      rating = gets.chomp
  	  movies[title.to_sym] = rating.to_i
      puts "Done! #{title}'s rating is now #{rating}."
    end
	
when "display"
  	movies.each {|movie, rating| puts "#{movie}: #{rating}"}
  
when "delete"
  	puts "Alas. Okay. What movie title do you want to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Error: that title wasn't in here anyways!"
  else 
    movies.delete(title.to_sym)
    puts "That movie has been deleted. You MONSTER!"
  end
else
  puts "I don't feel like you truly know me...!"
end 
  