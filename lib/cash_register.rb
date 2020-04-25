require 'pry'
class CashRegister
  attr_accessor :discount, :total, :item, :items, :last
  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  def add_item (item, price, quantity = 1)
    @total += price * quantity
    quantity.times do
      items << item
    end
    @last = price * quantity
  end
def apply_discount
  #binding.pry
  if discount != 0
  @total = ((1.0-(discount/100.0).to_f) *total).to_i
   #@total = (total * ((100.0 - discount.to_f)/100)).to_i
   "After the discount, the total comes to $#{total}."
 else
   "There is no discount to apply."
end
end
#binding.pry
def void_last_transaction
  @total = @total - @last
end
end
