# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
  def initialize(brand)
    @brand = brand 
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
 
  def condition=(state)
    @condition = state
  end
end
