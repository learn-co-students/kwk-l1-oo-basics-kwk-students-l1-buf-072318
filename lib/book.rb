# book.rb
# Add you Book class here

class Book 
  attr_reader :title 
  attr_accessor :author, :page_count, :genre 
  
    def initialize(title)
      @title = title
    end
    def turn_page 
      puts "Flipping the page...wow, you read fast!" 
    end
end

the_great_gatsby = Book.new("The Great Gatsby")
the_great_gatsby.author = "Fitzgerald"
the_great_gatsby.genre = "Ficton"

puts the_great_gatsby.author
puts the_great_gatsby.genre
puts the_great_gatsby.title