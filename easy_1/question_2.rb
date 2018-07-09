# Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:

# what is != and where should you use it?
# put ! before something, like !user_name
# put ! after something, like words.uniq!
# put ? before something
# put ? after something
# put !! before something, like !!user_name

# When attached at the end of a method call, the ! symbol modifies the object that's being called upon.
# It also acts as the 'not' operator.
# For example, != means 'not equal'.
# In addition, it can also change the value of a boolean, i.e. !true changes true to false.

# The ? symbol is used with a method to indicate that the method will return a boolean value.

# what is != and where should you use it?
# != stands for 'not equal' and can be use in a conditional statement.

# put ! before something, like !user_name
# This will change the value of user_name to false because anything other than nil or false is true
# and the ! symbol will change the value of true to false.

# put ! after something, like words.uniq!
# The ! symbol at the end of the method indicates that the method will permanently alter
# the object calling the method. It is also known to make the method 'destructive'.

# put ? before something
# Unless it is used in the ternary operator syntax, this will return a syntax error.

# put ? after something
# The ? symbol after a method means that the method will return a boolean value.

# put !! before something, like !!user_name
# Used to turn the object into their boolean equivalent.


