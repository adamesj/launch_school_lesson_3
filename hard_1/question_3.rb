# In other practice problems, we have looked at how the scope of variables affects the modification of one "layer" when they are passed to another.

# To drive home the salient aspects of variable scope and modification of one scope by another, consider the following similar sets of code.

# What will be printed by each of these code groups?

def mess_with_vars(one, two, three)
  one = two
  two = three
  three = one
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => "one is: one"
puts "two is: #{two}" # => "two is: two"
puts "three is: #{three}" # => "three is: three"
# The method is reassigning the variables in the outer scope, but the outer scope cannot access
# variables initialized in the inner scope so the values remain unchanged.

def mess_with_vars(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => "one is: one"
puts "two is: #{two}" # => "two is: two"
puts "three is: #{three}" # => "three is: three"
# Similar to the situation above, the variables passed into the method are reassigned to different values,
# but they cannot be accessed outside of the scope of the method so that result outputted to the screen will be the same.

def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => "one is: two"
puts "two is: #{two}" # => "two is: three"
puts "three is: #{three}" # => "three is: one"

# This time the values of each variable will change because String#gsub! is a destructive method that will mutate each string
# as they get passed into the method.