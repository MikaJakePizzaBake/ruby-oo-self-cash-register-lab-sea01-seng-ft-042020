require 'pry'
class CashRegister
  attr_accessor :total, :discount, :title, :price, :quantity
  def initialize(discount=0)
  @discount = discount
  @total = 0
end
def add_item(title, price, quantity = 1)
  binding.pry
  @total += @quantity * @price
end
end

CashRegister.add_item("book", 5.00, 3)
