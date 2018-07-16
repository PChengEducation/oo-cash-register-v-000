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
@total += price * quantity
@transactions << price
i = quantity
while i > 0
  @items << item
  i -= 1
end
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

  item_names
end


end #end of the ClassRegister class
