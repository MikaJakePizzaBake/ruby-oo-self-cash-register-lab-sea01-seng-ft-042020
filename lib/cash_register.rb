require 'pry'
class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=0)
  self.discount = discount
  self.total = 0
end
def add_item(title, price, quantity=1)
  self.total += price * quantity
end
def apply_discount
  #binding.pry
  if @discount = discount
  self.total = ((1-discount/100.to_f)*total).to_i
   "After the discount, the total comes to $#{total}."
 else
   "There is no discount to apply."
 end
 end
 end
