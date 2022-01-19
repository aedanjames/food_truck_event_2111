require './lib/item'

RSpec.describe Item do
  let(:item_1){Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})}
  let(:item_2){item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})}

  it 'exists' do
    expect(item_1).to be_a(Item)
  end

  it 'has attributes' do
    expect(item2.name).to eq("Apple Pie (Slice)")
    expect(item2.price).to eq(2.50)
  end
end