# The Ruby Array class has several methods for removing items from the array.
# Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]
# What do the following method calls do (assume we reset numbers to the original array between method calls)?

numbers.delete_at(1)
# This will delete the element from the array and return the element at the index specified.
# In this case, it will be the element '2' since the index '1' was passed in
# as an argument.

numbers.delete(1)
# This deletes all items from numbers that are equal to '1'
# because it was passed as an argument to the method delete.
