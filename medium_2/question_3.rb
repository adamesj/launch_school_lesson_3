# Study the following code and state what will be displayed...and why:

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}" # "pumpkins"
puts "My array looks like this now: #{my_array}" # ["pumpkins", "rutabaga"]

# The code in line 4 does not mutate the string that is passed into the method,
# and as a result, the original string will not be modified. += creates a new string object.