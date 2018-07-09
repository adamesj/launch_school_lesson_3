# Consider these two simple methods:

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end
# What would be the return value of the following method invocation?

p bar(foo)

# The return value should be "no". Although bar has a default param value,
# foo returns "yes" which overwrites the default param value of bar.