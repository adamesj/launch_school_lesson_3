# Alan wrote the following method, which was intended to show all of the factors of the input number:

def factors(number) #5
  dividend = number #5
  divisors = [] #[]

  while dividend > 0 do
    divisors << (number / dividend) if number % dividend == 0 # source of the error
    dividend -= 1
  end

  divisors
end

# Alyssa noticed that this will fail if the input is 0, or a negative number, and asked Alan to change the loop.
# How can you make this work without using begin/end/until? Note that we're not looking to find the factors for 0 or negative numbers,
# but we just want to handle it gracefully instead of raising an exception or going into an infinite loop.

p factors(8)

# What is the purpose of the number % dividend == 0?
# Factors of a number do not have a remainder if the number is divided by it's factor.
# This is used to check if the next dividend has a remainder as it iterates from the number to 0.

# What is the purpose of the second-to-last line in the method (the divisors before the method's end)?
# This is used to return the list of factors for the number passed as an argument to the method.