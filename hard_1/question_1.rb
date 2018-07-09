# What do you expect to happen when the greeting variable is referenced in the last line of the code below?

if false
  greeting = “hello world”
end

greeting

# Nothing will be outputted because the conditional statement isn't evaluating a value.
# The only values that are falsy is false and nil.