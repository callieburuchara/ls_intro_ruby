# merge returns a new merged hash while leaving the original hash unmodified
# merge! returns a merged version of the original has, so it changes the original hash

#merge

hash_1 = { first: 1, second: 2, third: 3, fourth: 4}
hash_2 = {fifth: 5, sixth: 6, seventh: 7, eighth: 8}

hash_1.merge(hash_2)
puts hash_1
# this prints out the original hash_1 because it wasn't changed with merge

hash_1.merge!(hash_2)
puts hash_1
# this prints out a merging of the two, because merge! modified hash_1