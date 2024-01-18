class Book
  attr_accessor :title, :author, :pages, :date
  def initialize(title,author,pages,date)
    @title = title
    @author = author
    @pages = pages
    @date = date
  end
  def readbook()
    puts "Read Book...:)"
  end
end

class Smallbook < Book

end

book1 = Book.new("Power of positive things","Norman Vincent Peale",328,"10/28/2020")
puts book1.title


smallbook1 = Smallbook.new("Power of positive things","Norman Vincent Peale",328,"10/28/2020")
puts smallbook1.readbook()
