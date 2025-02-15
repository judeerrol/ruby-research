require 'ostruct'

# Creating Open Struct - similar with Struct but allows you to create data objects in advance
person = OpenStruct.new(name: "Bob", age: 30)
puts person.name
puts person.age

# Add new attribute dynamically
person.city = "New York"
puts person.city
