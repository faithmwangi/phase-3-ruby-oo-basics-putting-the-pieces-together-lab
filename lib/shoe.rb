class Shoe
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize(brand)
        @brand= brand
        @condition = "old"
    end
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
end
shoe = Shoe.new("Nike")

shoe.color = "red"

shoe.size = 9.5

shoe.material = "suede"

shoe.condition = "tattered"

