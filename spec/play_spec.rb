require './lib/play.rb'

describe Play do
  subject(:play) { described_class.new }

  context '#print board' do
    it 'should print out a 3 x 3 grid' do
      new_play = Play.new
      expect { new_play.print_board }.to output("[][][]\n[][][]\n[][][]\n").to_stdout
    end
  end
end
