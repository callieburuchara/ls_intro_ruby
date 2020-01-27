contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]

contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, hash|.  #key, value variables
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end



# Solution to bonus, where we can work with multiple entries in the contacts hash:


# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end



# I sort of get it in the walkthrough...but I feel lost on this one. Very lost.   