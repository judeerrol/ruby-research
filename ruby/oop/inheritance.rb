# Parent class
class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def speak
    "#{name} make a sound."
  end
end

# Child class inheriting from Animal
class Dog < Animal
  # Override the speak method
  def speak
    puts "#{name} barks."
  end
end

dog = Dog.new('Buddy')
dog.speak
