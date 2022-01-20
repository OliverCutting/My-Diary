require 'item'

describe Item do
  it 'can display its price' do
    item = Item.new(5)
    expect(item.price).to eq(5.0)
  end

end