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
booty_bopper = Book.new("Booty Bopper")
booty_bopper.author = "Yarm Tercot"
   