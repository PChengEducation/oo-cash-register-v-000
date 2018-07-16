class CashRegister

attr_accessor :discount, :total, :quantity, :price

@items = []

def initialize(discount = 0)
@price = price
@quantity = quantity
  @discount = discount
  @total = 0
  @transactions = []
end

def add_item(item, price, quantity = 1)

  @cart[:name] = item

  @total += price * quantity
end

def apply_discount
  if @discount > 0
    @total -= @total * @discount / 100
    return "After the discount, the total comes to $#{@total}."
  elsif @discount == 0
    return "There is no discount to apply."
  end
end


def items
  item_names = []
  .each do |item_info|
    for qty in 1..item_info [:quantity]
      item_names << item_info[:name]
    end
  end
  item_names
end


end #end of the ClassRegister class
