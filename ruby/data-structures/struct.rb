# Creating Struct - quick way to define data objects
Person = Struct.new(:name, :age)

# Creating instance of Person
person = Person.new("Bob", 30)
puts person.name
puts person.age
