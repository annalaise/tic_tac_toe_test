require './lib/move.rb'

describe Move do
  let(:field) { double("field", cell: []) }
  subject(:move) { described_class.new(:player_x, field) }

  context '#initialize' do
    it 'is created with a player and a move' do
      expect(move.player).to eq :player_x
      expect(move.field).to eq field
    end
  end

  context '#take' do
    it 'fills a field with the player X character' do
      move.take
      expect(move.field.cell).to eq [:x]
    end
    it 'fills a field with the player O character' do
      move = Move.new(:player_o, field)
      move.take
      expect(move.field.cell).to eq [:o]
    end
    it 'returns an error message if incorrect player is set' do
      move = Move.new(:dragon, field)
      expect { move.take }.to raise_error "invalid player"
    end
  end

end
