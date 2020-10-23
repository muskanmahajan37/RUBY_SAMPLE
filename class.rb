class Book 
    attr_accessor :title,:author,:pages
end

book1 = Book.new()

book1.title = "rohan_king"
book1.author="rohan"
book1.pages=400

book2 = Book.new()

book2.title = "don_king"
book2.author="don"
book2.pages=300

puts book1.title

puts book2.pages