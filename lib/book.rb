class Book
  attr_accessor :author, :page_count, :genre 
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
  end
  def genre=(genreInput)
    @genre = genreInput
    GENRES << @genre
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end