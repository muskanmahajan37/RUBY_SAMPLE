class Book
    attr_accessor :title,:author,:pages
    def initialize(title,author,pages)
      @title = title
      @author = author
      @pages = pages
    end

end


book1 = Book.new("ron","ronnie",400)
book2 = Book.new("rocky","robert",300)

puts book2.pages