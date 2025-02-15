class Student
  # Creates getter and setter methods for :name
  attr_accessor :name

  def initialize(name, grade)
    @name = name
    @grade = grade
  end
end

student = Student.new("John", 95)
puts student.name
student.name = "Mark" # Update student name
puts student.name
