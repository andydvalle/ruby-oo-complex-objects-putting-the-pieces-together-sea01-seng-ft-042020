require 'pry'

# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  # binding.pry
  
  def condition
    if self.cobble == nil 
      puts "new"
    else
      puts "tattered"
    end
  end
  
end 