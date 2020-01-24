puts "Tell me any number, any number (above zero) at all!"
x = gets.chomp.to_i

if x < 0
  puts "Try again, buddy. Needs to be higher than zero!"
 end 
 while x >= 0
  puts x
  x = x - 1   # can also write this as x -=1
end

puts "Done!"


# can rewrite the above while loop as an until loop

x = gets.chomp.to_i
 
until x < 0
  puts xx -=1
end

puts "Done!"