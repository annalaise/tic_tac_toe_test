require './lib/board.rb'

describe Board do
  let(:field) { double("field", cell: []) }
  subject(:board) { described_class.new(field) }

  context '#initialize' do
    it 'should be created with 9 field objects in a grid' do
      expect(board.grid).to eq board_grid
    end
  end
end
