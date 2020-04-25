require 'pry'
class CashRegister
  def initialize(discount=0)
  self.discount = discount
  self.total = 0
end
def add_item(title, price, quantity=1)
  binding.pry
  self.total += price * quantity
end
end
