class Game

  attr_reader :player_o, :player_x, :board

  def initialize(player_o, player_x, board = Board.new)
    @player_o = player_o
    @player_x = player_x
    @board = board
  end
end
