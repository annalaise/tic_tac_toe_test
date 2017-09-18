require 'instructions.rb'

class Play
  include Instructions

  attr_reader :game, :board, :current_player

  def initialize(game = Game.new)
    @game = game
    # @game.setup
    @current_player = @game.player_o.name
  end

  def player_turn
    puts "#{@current_player}, please select a square"
  end

end
