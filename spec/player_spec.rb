require './lib/player.rb'

describe Player do
  subject(:player) { described_class.new }

  context '#initialize' do
    it 'should instantiate with name of player' do
      expect(player.name).to eq nil
    end
    it 'should have a move set to nil by default' do
      expect(player.turn). to eq nil
    end
  end

end
