require_relative 'test_helper'

describe Deck do
  # Write tests for the Deck class.
  # What should you test?
    # 1.  Expected Behavior
    # 2.  Edge cases
  before do
    @deck = Deck.new
  end

  describe "You can create a Deck instance" do

    it "can be created" do
      expect(@deck).must_be_instance_of Deck
    end

  end

  describe "Instance methods" do
    it "uses the draw method" do
      expect(@deck).must_respond_to :draw
    end

    it "returns a card" do
      expect(@deck.draw).must_be_instance_of Card
    end

    it "calls the shuffle method" do
      expect(@deck).must_respond_to :shuffle
    end

    it "returns an accurate count using count method" do

    end

  end

end
