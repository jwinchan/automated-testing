require_relative 'test_helper'

describe Deck do
  # Write tests for the Deck class.
  # What should you test?
    # 1.  Expected Behavior
    # 2.  Edge cases
  describe "You can create a Deck instance" do

    it "can be created" do
      deck = Deck.new
      expect(deck).must_be_instance_of Deck
    end

  end

  describe "Instance methods" do

    it "calls the shuffle method" do
      deck = Deck.new
      expect(deck.shuffle)
    end

    it "returns an accurate count using count method" do
      
    end

  end

end
