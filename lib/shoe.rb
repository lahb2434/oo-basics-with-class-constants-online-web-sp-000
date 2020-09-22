class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    define_method do 
    BRANDS << @brand
  
  end
  
end