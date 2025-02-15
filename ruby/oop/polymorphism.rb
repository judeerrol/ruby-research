# Polymorphism using duck-typing
class Cat
  def initialize(name)
    @name = name
  end
  def speak
    puts "#{@name} meows."
  end
end

class Bird
  def initialize(name)
    @name = name
  end

  def speak
    puts "#{@name} chirps."
  end
end

def make_it_speak(animal)
  animal.speak # Works as long as the object responds to speak
end

cat = Cat.new("Garfield")
bird = Bird.new("Tweety")

make_it_speak(cat)
make_it_speak(bird)
