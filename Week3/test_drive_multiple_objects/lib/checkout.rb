require './lib/item.rb'

class Checkout

  def initialize
    @basket = []
  end

  def scan(item)
    @basket << item
  end
  
  def total
    total = []
    @basket.each do |item|
      total << item.price
    end
    "£#{total.sum}"
  end
end