# bread = { :price => 3, :color => "white", aisle: 2 }
# gasoline = { :price => 2, :color => "orange", aisle: 3 }
# computer = { :price => 1500, :color => "black", aisle: 15 }

class Produce
  def initialize(name, price, color, aisle)
    @name = name
    @price = price
    @color = color
    @aisle = aisle
  end
end

p Produce.new("bread", 3, "white", 2)
p Produce.new("gasoline", 2, "orange", 3)
p Produce.new("computer", 1500, "black", 15)
