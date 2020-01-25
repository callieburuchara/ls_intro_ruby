my_hash = {husband: "David", fav_color: "maroon", fav_drink: "mango juice", 
exercise: "jumprope"}

my_hash.each {|k,v| puts k} #my_hash.each_key {|key| puts key}

my_hash.each {|k,v| puts v} #my_hash.each_value {|value| puts value}

my_hash.each {|k,v| puts "My #{k} is #{v}."}