class Board

  attr_reader :grid, :field

  def initialize(field = Field.new)
    @grid = []
    fill_grid(field)
  end

  private

  def fill_grid(field)
    9.times { @grid << field.cell }
  end

end
