require './lib/turn.rb'

describe Turn do
  subject(:turn) { described_class.new(game) }
  let(:game) { double("game", :player_o => :player_o, :player_x => :player_x) }

  context '#current_player' do
    it 'determines who current player is' do
      expect(turn.switch(game.player_o)).to eq game.player_x
      expect(turn.switch(game.player_x)).to eq game.player_o
    end
  end

end
