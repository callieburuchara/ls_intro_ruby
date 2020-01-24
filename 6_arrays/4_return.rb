#What does each method return in the following example?

arr = [15,7,18,5,12,8,5,1]

1. arr.index(5)
==> 3
# this returns 3 because it is the index (third position) of the first 
# of that value in the array. I.e. the first instance of 5 is the third
# position in the array

2 arr.index[5]
==> ERROR
# error because you're trying to combine two different ways of looking up a 
# value and it doesn't work. Square brackets goes with #3 and parentheses goes
# with # 1. 

3. arr[5]
==> 8
# this returns 8 because it is looking up the fifth index spot in the array. 
# index starts at 0, so the fifth (osea, sixth) spot is 8