names = ["Bob", "Joe", "Sally", "Richard", "David", "Ben", "Emely"]
x = 1

names.each do |person|
  puts "#{x}. #{person}"
  x += 1
end