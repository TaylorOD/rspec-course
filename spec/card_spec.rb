class Card
  attr_reader :suit, :rank
  attr_writer :suit, :rank

  def initialize(rank, suit)
    @suit = suit
    @rank = rank
  end
end

RSpec.describe Card do
  # before do
  #   @card = Card.new("Ace", "Spades")
  # end

  # def card
  #   Card.new("Ace", "Spades")
  # end

  let(:card) { Card.new("Ace", "Spades") }

  it 'has a rank and it can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end

  # Custom error messages
  # it 'has a suit' do
  #   card.suit = "Nonesense"
  #   expect(card.suit).to eq('Spades'), "Hey! I expected Spades but I got #{card.suit}"
  # end
end

RSpec.describe 'math calculations' do
  it 'does basic math' do
    expect(3 + 4).to eq(7)
    expect(2 + 2).to eq(4)
    expect(3 * 3).to eq(9)
    expect(3 - 1).to eq(2)
  end
end
