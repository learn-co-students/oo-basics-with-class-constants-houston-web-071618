class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
# make :genre a reader bc inside the class we want to override the default properties
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # setter here
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  
end
