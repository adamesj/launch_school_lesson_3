# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# This should print out 1 2 2 3. Although line 4 is calling uniq on the numbers array
# uniq is non-destructive so it will not mutate the array.