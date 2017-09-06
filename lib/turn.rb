class Turn

  attr_reader :game

  def initialize(game)
    @game = game
  end

  def switch(player)
    player == game.player_o ? game.player_x : game.player_o
  end

end
