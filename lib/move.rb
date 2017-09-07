class Move

  attr_reader :player, :field

  def initialize(player, field)
    @player = player
    @field = field
  end

  def take
    case @player
    when :player_o
      field.cell << :o
    when :player_x
      field.cell << :x
    else
      raise "invalid player"
    end
  end

end
