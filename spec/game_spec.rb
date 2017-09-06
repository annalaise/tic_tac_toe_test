require './lib/game.rb'

describe Game do
  subject(:game) { described_class.new(:player_o, :player_x, :board) }

  context '#initialize' do
    it 'should be instantiated with two players and a board' do
      expect(game.player_o && game.player_x && game.board).to be_truthy
    end
  end

end
