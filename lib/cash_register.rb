require 'pry'
class CashRegister
  attr_accessor :total
  def initialize
  @total = 0
end
end

100 = CashRegister.new
binding.pry
