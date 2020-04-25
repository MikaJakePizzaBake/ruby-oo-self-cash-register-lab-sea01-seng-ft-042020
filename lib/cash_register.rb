require 'pry'
class CashRegister
  attr_accessor :discount
  attr_writer :total
  def initialize(discount=0)
  @discount = discount
  @total = 0
end
def total
  @total
end

end
