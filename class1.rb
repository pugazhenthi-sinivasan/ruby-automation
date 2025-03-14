# ruby .\class.rb
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
     @title = title
     @author = author
     @pages = pages
  end
end

book1 = Book.new( "Harry Potter","J.K. Rowling",400)
# book1.title = "Harry Potter"
# book1.author = "J.K. Rowling"
# book1.pages = 400

# puts book1.title

book2 = Book.new("Lord of the Rings","tolkien",500)
# book2.title = "Lord of the Rings"
# book2.author = "Tolkien"
# book2.pages = 500
puts book2.author  # Output: Tolkien