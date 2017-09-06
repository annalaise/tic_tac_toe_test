require './lib/player.rb'

describe Player do
  subject(:player) { described_class.new("Tyrion Lannister") }

  context '#initialize' do
    it 'should instantiate with name of player' do
      expect(player.name).to eq "Tyrion Lannister"
    end
  end

end 
