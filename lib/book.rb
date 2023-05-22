class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
  
    def initialize(title)
      @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
  
book = Book.new("And Then There Were None")

book.author = "Agatha Christie"

book.page_count = 272

book.genre = "Mystery"

book.turn_page