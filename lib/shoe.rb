class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand       #Pushes brand into the BRANDS[]
    BRANDS.uniq!          #delete any duplicate values in BRANDS[]
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

end