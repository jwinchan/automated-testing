
# deck.rb

require_relative 'card'

class Deck

  def initialize
    @cards = []
    [:hearts, :spades, :clubs, :diamonds].each do |suit|
      (1..13).each do |value|
        @cards << Card.new(value, suit)
      end
    end
  end

  def draw
    # returns a card
    return @cards.pop
  end

  def shuffle
    # shuffles the deck
  end

  def count
    return @cards.length
  end

end
