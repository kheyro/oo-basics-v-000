class Shoe
  attr_accessor :size, :color, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end


end
