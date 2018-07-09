# To drive that last one home...let's turn the tables and have the string show a modified output,
# while the array thwarts the method's efforts to modify the caller's version of it.

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}" #"pumpkinsrutabaga"
puts "My array looks like this now: #{my_array}" #["pumpkins"]

# What's happening on line 6 is reassignment and is not modifying the original
# array passed into the method. Line 5 however does modify the string
# passed into the method resulting in "pumpkinsrutabaga"