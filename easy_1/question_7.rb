def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

# If we take advantage of Ruby's Kernel#eval method to have it execute this string as
# if it were a "recursive" method call what will be the result?

# "add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"

eval(how_deep)

# The result will be 42 because first add_eight(2) will be evaluated,
# then add_eight(10), add_eight(18), add_eight(26), and finally add_eight(34) which will total to 42.