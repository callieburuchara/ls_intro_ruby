arr = [1,3,5,6,9,11]
number = 3

arr.each do |num|
  if num == number
    puts "#{number} is included."
  end 
end