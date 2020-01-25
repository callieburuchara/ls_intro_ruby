words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# anagrams have the same letters, different order
# create a HASH where alphabetical first word is key, the rest are values
# iterate over array
# sort each word into alphabetical order
# if key exists, add current word into value (array)
# otherwise, create a new key with this sorted word

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end 
  end

  # p result
  result.each_value { |v| p v}

  # followed along the follow through video. Understood each part, makes sense
  # I just don't think I ever could've figured it out by myself! Alas. Soon. 