# Module as Mixins - share reusable code across classes
module Greeter
  def greet
    puts "Hello, #{@name}!"
  end
end

class Person
  include Greeter

  def initialize(name)
    @name = name
  end
end

person = Person.new("John")
person.greet
