strings = ["dog", "cat", "fish", "turtle"]
integers = [1,2,3,4]
floats = [1.1, 1.2, 1.3, 1.4]
booleans = [true, false, true, false]

# this method is calling the second element in the array strings
print strings[1]
# this method is calling the fourth element in the array strings
print integers[3]
# this method is calling the first element in the array strings
print floats[0]
# this method is calling the third element in the array strings
print booleans[2]

# Index positions when coding start at the numerical value of "0". In other words, the first element
# in an array will be assigned the "place" of 0, then 1, then 2, and so on.

# this method is popping out the last element in the array "strings", which would pop out the element 
# named "turtle". Once you use `ls`, you will notice that "turtle" is removed, and ["dog", "cat", "fish",] is returned.
print strings.pop