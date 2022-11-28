class Card
  attr_reader :suit, :rank

  def initialize(rank, suit)
    @suit = suit
    @rank = rank
  end
end

RSpec.describe Card do
  it 'has a rank' do
    card = Card.new("Ace", "Spades")

    expect(card.suit).to eq('Spades')
  end

  it 'has a suit' do
    card = Card.new("Ace", "Spades")

    expect(card.rank).to eq('Ace')
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
