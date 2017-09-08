class Play

  attr_reader :game, :board, :field

  def initialize(game = Game.new)
    @game = game
  end

  def print_board
    line(board[0..2])
    line(board[3..5])
    line(board[6..8])
  end

  private

  def board
    @game.board.grid
  end

  def line(arr_range)
    arr_range.each { |field| print "#{field}" }
    puts ""
  end

end
