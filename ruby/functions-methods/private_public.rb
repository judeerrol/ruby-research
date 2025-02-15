class Person
  def initialize(name)
      @name = name
  end

  def display_name
    puts secret_name
  end

  private

  def secret_name
    "Secret #{@name}"
  end
end

p = Person.new('Jude')
p.display_name
p.secret_name # Error! private method
