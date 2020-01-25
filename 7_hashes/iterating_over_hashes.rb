person = {name: "Bob", height: "6 ft", weight: "160 lbs", hair: "brown"}

person.each { |key, value| puts "Bob's #{key} is #{value}."}

# => Bob's name is Bob.
# Bob's height is 6 ft.
# Bob's weight is 160 lbs.
# Bob's hair is brown.