class Springcollection
  attr_reader :color, :price, :brand

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @brand = input_options[:brand]
  end 
end 

  item_1 = Springcollection.new(
    color: "red", 
    price: 1, 
    brand: "addidas"
  ) 

  puts item_1.color
  puts item_1.price


