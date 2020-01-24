# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

array = ["David", "Emely", "Sylvia", "Sofia", "Michel"]

array.each_with_index { |name, index| puts "#{name} is number #{index} on the list."}