# Make your shoe class here!
require 'pry'
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :condition
  def initialize(brand)
    @brand = brand 
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = 'new'
  end
 
  def condition=(state)
    # binding.pry
    @condition = state
  end
end
