a = 5

case a
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5, nor 6"
end




# can also save the result of a case statement into a variable

a = 5

answer = case a # You don't necessarily have to give case an argument either (could leave out the a on this line)
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5, nor 6"
end

puts answer