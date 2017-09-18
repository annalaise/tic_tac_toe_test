require './lib/player.rb'

describe Player do
  subject(:player) { described_class.new }

  context '#initialize' do
    it 'should instantiate with name attribute of player' do
      expect(player.name).to eq nil
    end
    it 'should have a move set to nil by default' do
      expect(player.turn).to eq nil
    end
  end

  context '#add_name' do
    it 'should set the name of the player' do
      player.add_name('Brienne')
      expect(player.name).to eq 'Brienne'
    end
  end

end
