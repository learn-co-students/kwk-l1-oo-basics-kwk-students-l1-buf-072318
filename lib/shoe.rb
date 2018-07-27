# Make your shoe class here!

class Shoe 
  
attr_accessor :brand, :color, :size, :material, :condition

 def initialize(brand)
  @brand = brand 
 end 
 
def cobble 
  @condition = "new"
  puts "Your shoe is as good as new!"
  
 end

end
adidas = Shoe.new("adidas")
adidas.color = "red"
adidas.size =  "9.5"
adidas.material = "suede"
adidas.condition = "tattered"


