# require './lib/play.rb'
#
# describe Play do
#   let(:user_input1) { "Tormund\n" }
#   let(:user_input2) { "Brienne\n" }
#   subject(:play) { described_class.new }
#
#   before do
#     allow(play.game.setup).to receive(:gets).and_return(user_input1, user_input2)
#   end
#
#   context '#print_board' do
#     it 'should print out a 3 x 3 grid' do
#       new_play = Play.new
#       expect { new_play.print_board }.to output("[][][]\n[][][]\n[][][]\n").to_stdout
#     end
#   end
#
#   context '#player_turn' do
#     it 'should prompt a player to take a turn' do
#       p play.current_player
#       expect{ play.player_turn }.to output("Tormund, please select a square\n").to_stdout
#     end
#   end
#
# end
