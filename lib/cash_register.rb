require 'pry'
class CashRegister
  attr_accessor :total, :discount, :title, :price
  def initialize(discount=0)
  @discount = discount
  @total = 0
end
def add_item(title, price)
  @total += @title * @price
end
end
