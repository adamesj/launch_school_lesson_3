# What is the result of the last line in the code below?

greetings = { a: 'hi' }
informal_greeting = greetings[:a] # "hi"
informal_greeting << ' there' # "hi there"

puts informal_greeting  #  => "hi there"
puts greetings

# The last line will output the contents of the hash initialized in line 3.