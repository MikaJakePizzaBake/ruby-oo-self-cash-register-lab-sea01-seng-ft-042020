require 'pry'
class CashRegister
  attr_accessor :total, :discount
  def initialize(discount=0)
  self.discount = discount
  self.total = 0
  binding.pry
end
def add_item(title, price, quantity=1)
  self.total += price * quantity
end
end
