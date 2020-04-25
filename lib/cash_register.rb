require 'pry'
class CashRegister
  attr_accessor :total
  @total = 0
end
binding.pry

100 = CashRegister.new
