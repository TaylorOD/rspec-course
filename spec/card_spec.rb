class Card
  attr_reader :type

  def initialize(type)
    @type = type
  end
end

RSpec.describe 'Card' do
  it 'has a type' do
    card = Card.new("Ace of Spades")
    expect(card.type).to eq('Ace of Spades')
  end
end

RSpec.describe 'math calculations' do
  it 'does basic math' do
    expect(3 + 4).to eq(7)
    expect(2 + 2).to eq(4)
    expect(3 * 3).to eq(9)
    expect(3 - 1).to eq(2)
  end
end
