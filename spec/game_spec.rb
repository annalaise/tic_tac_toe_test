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

  describe '#setup for player X' do
    before do
      $stdin = StringIO.new(user_input1)
    end

    after do
      $stdin = STDIN
    end

    it 'should set player_x name' do
      (game.setup_player_x)
      expect(game.player_x.name).to eq "Tormund"
    end
  end

  describe '#setup for player O' do
    before do
      $stdin = StringIO.new(user_input2)
    end

    after do
      $stdin = STDIN
    end

    it 'should set player_o name' do
      (game.setup_player_o)
      expect(game.player_o.name).to eq "Brienne"
    end
  end

end
