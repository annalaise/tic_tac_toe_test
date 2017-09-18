class Game

  attr_reader :player_o, :player_x, :board

  def initialize(player_o = Player.new, player_x = Player.new, board = Board.new)
    @player_o = player_o
    @player_x = player_x
    @board = board
  end

  def setup
    setup_player_o
    setup_player_x
  end

  private

  def setup_player_o
    puts "Who is playing with O? Type in a name"
    @player_o.add_name(capture_name)
  end

  def setup_player_x
    puts "Who is playing with X? Type in a name"
    @player_x.add_name(capture_name)
  end

  def capture_name
    gets.chomp
  end

end
