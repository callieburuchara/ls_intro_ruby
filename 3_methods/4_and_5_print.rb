# It will print nothing to the screen because "return" stops the code from progressing to the "puts words".

def scream(words)
  words = words + "!!!!"
  puts words
end

scream ("Yippeee")

# this will now print, but the return is nil, because that's what puts returns