# Encapsulation - Data of the class are hidden
class Customer
  def initialize(id, name, age)
    @id = id
    @name = name
    @age = age
  end

  def display_details
    puts "Customer ID: #{@id}"
    puts "Customer Name: #{@name}"
    puts "Customer ID: #{@id}"
  end
end

customer = Customer.new(1, "Charlie", 28)
customer.display_details
customer.id # Error! private instance variable
