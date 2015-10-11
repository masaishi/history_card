require 'spec_helper'
require 'rails_helper'

describe CardsController, :type => :controller do
  describe "index" do

    it "カードの数だけ返す" do
      card = Card.create(first_name: "信長")
      p card
      expect(assigns[:cards].count).to eq 1
    end
  end
end
