puts "Hi there, human! Tell me a number between 0 and 100."
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "This number is between 0 and 50...or they are those!"
elsif number >= 51 && number <= 100
  puts "This number is between 51 and 100...or they are those!"
else number > 100
  puts "Hey, wise guy, I asked for a number less than 100!"
end 
    

# Although mine works, below is the more succinct answer. 
# Because remember, the code just stops at the first met condition, so even though
# a number can be less than 50 and less than 100, it'll stop at the first line (less than 50)

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end