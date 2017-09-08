require './lib/play.rb'

describe Play do
  subject(:play) { described_class.new }

  context '#print board' do
    it 'should print out a 3 x 3 grid' do
      p play.print_board
    end
  end
end
