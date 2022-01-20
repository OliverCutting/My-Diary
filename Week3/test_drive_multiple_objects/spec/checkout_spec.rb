require 'checkout'
require 'item'

describe Checkout do
  
  it 'can scan an item' do
    checkout = Checkout.new
    item = Item.new(5)
    expect(checkout.scan(item)).to eq([item])
  end

  it 'can display total for items in basket' do
    checkout = Checkout.new
    item1 = Item.new(5)
    item2 = Item.new(10)
    checkout.scan(item1)
    checkout.scan(item2)
    expect(checkout.total).to eq("£15.0")
  end
end