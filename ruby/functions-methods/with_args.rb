# define method
def greet(name)
  puts "Hello, #{name}!"
end

greet("Jude")

# return value
def add(a, b)
  a + b # Implicit return
end

puts add(10, 5)

# method with default arguments
def greet(name = "Guest")
  puts "Hello, #{name}!"
end

greet

# method with variable arguments (accept multiple arguments)
def sum(*numbers)
  numbers.sum
end

puts sum(1, 2, 3, 4)

# method with keyword arguments
def introduce(name:, age:)
  puts "My name is #{name}, and I am #{age} years old."
end

introduce(name: "Bob", age: 25)
