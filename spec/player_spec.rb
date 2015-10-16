require "player"

describe Player do
  subject(:player) {Player.new("ben", "hawker")}

  describe "player attributes" do
    it "should have a firstname" do
      expect(player.first_name).to eq "ben"
    end

    it "should have a firstname" do
      expect(player.last_name).to eq "hawker"
    end
  end

end