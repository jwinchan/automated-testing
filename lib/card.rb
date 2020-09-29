
# card.rb

class Card
  attr_reader :value, :suit

  def initialize(value, suit)
    raise ArgumentError unless value > 0 && value < 14
    raise ArgumentError unless [:hearts, :spades, :clubs, :diamonds].include?(suit)

    @value = value
    @suit = suit

  end

  def face_cards(value)
    case value
    when 1
      return 'Ace'
    when 11
      return 'Jack'
    when 12
      return 'Queen'
    when 13
      return 'King'
    end
  end

  def to_s
    if [1,11,12,13].include? @value
      return "#{face_cards(value)} of #{suit.to_s}"
    else
      return "#{value} of #{suit.to_s}"
    end
  end

end
