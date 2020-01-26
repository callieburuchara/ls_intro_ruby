array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(x)
  if /lab/i.match(x) # the /i makes the search case insensitive
    puts x
  else
    x
  end
end


array.each { |word| has_lab?(word) }


# def check_in(word)
#   if /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end


# check_in("laboratory")
# check_in("experiment")
# check_in("Pans Labyrinth")
# check_in("elaborate")
# check_in("polar bear")