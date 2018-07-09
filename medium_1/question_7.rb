# What is the output of the following code?

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# The output of this code is 34 because line 11 is outputting the result of 42 - 8.
# Although mess_with_it is called on line 9, the method isn't outputting anything to the screen.