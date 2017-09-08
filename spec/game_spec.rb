require './lib/game.rb'

describe Game do
  subject(:game) { described_class.new }
  let(:user_input1) { "Tormund\n" }
  let(:user_input2) { "Brienne\n" }

  context '#initialize' do
    it 'should be instantiated with two players and a board' do
      expect(game.player_o && game.player_x && game.board).to be_truthy
    end
  end

  describe '#setup for players' do
    it 'should set both players names' do
      allow(game.setup).to receive(:gets).and_return(user_input1, user_input2)
      expect(game.player_o.name).to eq "Tormund"
      expect(game.player_x.name).to eq "Brienne"
    end
  end

end
