item1 = {item: "TV", color: "black", price: 500}
item2 = {item: "laptop", color: "silver", price: 800}
item3 = {item: "cellphone", color: "red", price: 900}

#puts " The #{item1[:item]} is #{item1[:color]} and is worth #{item1[:price]} ."

class Item
  attr_accessor(:item, :color, :price)
 

  def initialize(input_item, input_color, input_price)
    @item = input_item
    @color = input_color
    @price = input_price
  end

  def print_info
    puts "#{@item} is #{@color} and is worth #{@price}"
  end
end

  item1 = Item.new("TV", "black", 500)
  item2 = Item.new("laptop", "silver", 800)
  item3 = Item.new("cellphone", "red", 900)


  item1.price = 0
  item1.print_info
  item2.print_info
  item3.print_info

