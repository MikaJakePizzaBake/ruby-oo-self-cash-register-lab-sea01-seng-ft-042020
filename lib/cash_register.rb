require 'pry'
class CashRegister
  attr_accessor: :total, :discount
  def initialize(discount=0)
  self.discount = discount
  binding.pry
  self.total = 0
end
def add_item(title, price, quantity=1)
  self.total += price * quantity
end
end
