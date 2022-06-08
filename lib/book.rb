class Book
    attr_accessor :title, :author, :page_count, :genre 

    def initialize(title)
        @title = title
    end    

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# new_book = Book.new('The Happening')
# puts new_book.turn_page
# puts new_book.title
# new_book.author = "Dan Stern"
# puts new_book.author

