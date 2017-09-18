class Player

  attr_reader :name, :turn

  def initialize
    @name = nil
    @turn = nil
  end

  def add_name(name)
    @name = name
  end

end
