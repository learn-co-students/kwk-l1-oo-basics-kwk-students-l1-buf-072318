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

the_great_gatsby.author = "F Scott Fitzgerald"
# puts the_great_gatsby.author

the_great_gatsby.genre= "Fiction"
# puts the_great_gatsby.genre

# brave_new_world = Book.new("Brave New World")

# puts the_great_gatsby.title
# puts brave_new_world.title