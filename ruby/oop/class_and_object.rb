class Book
  attr_accessor :title, :author
  def initialize(title, author)
    @title = title
    @author = author
  end

  def details
    "#{title} by #{author}"
  end
end

book = Book.new('Harry Potter', 'J. K. Rowling')
puts book.details
