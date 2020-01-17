#exercise 1
puts "What is your name?"
name = gets.chomp
puts "Well, hello there " + name + "!"

#exercise 3
puts "Wait, what was your name one more time?"
name_again = gets.chomp

10.times do 
  puts name_again
end

#exercise 4
puts "What is your first name, human?"
first_name = gets.chomp
puts "Lovely, thank you. And your last name?"
last_name = gets.chomp
puts "It's a pleasure to meet you, " + first_name + " " + last_name + "."