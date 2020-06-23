# bread = { :price => 3, :color => "white", aisle: 2 }
# gasoline = { :price => 2, :color => "orange", aisle: 3 }
# computer = { :price => 1500, :color => "black", aisle: 15 }

class Produce
  def initialize(input_hash = {})
    @name = :name
    @price = :price
    @color = :color
    @aisle = :aisle
  end

  def instock(currently_in_stock)
    @instock = currently_in_stock
  end
end

bread = Produce.new(name: "bread", price: 3, color: "white", aisle: 2)
gasoline = Produce.new(name: "gasoline", price: 2, color: "orange", aisle: 3)
computer = Produce.new(name: "computer", price: 1500, color: "black", aisle: 15)

p bread
p gasoline
p computer

bread.instock("yes")
p bread
