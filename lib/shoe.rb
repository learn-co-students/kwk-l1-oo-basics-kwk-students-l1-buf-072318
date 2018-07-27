# Make your shoe class here!

class Shoe 
  
attr_accessor :brand, :color, :size, :material, :condition
attr_reader 

    def initialize(brand)
      @brand = brand
    end
  
    def cobble
      puts "Your shoe is as good as new!"
            @condition = "new"
    end
    

end 
adidas = Shoe.new("adidas")
adidas.color = "red"
adidas.size = "9.5"
adidas.material = "suede"

   


