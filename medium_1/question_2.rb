# The result of the following statement will be an error:

puts "the value of 40 + 2 is " + (40 + 2).to_s
# Why is this and what are two possible ways to fix this?

# This will result in an error because line 3 is trying to concatenate an integer evaluation
# to a string. Calling .to_s to the integer evaluation should fix the issue.