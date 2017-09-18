class Board

  attr_reader :grid, :field

  def initialize(field = Field.new)
    @grid = []
    fill_grid(field)
  end

  def print_board
    line(grid[0..2])
    line(grid[3..5])
    line(grid[6..8])
  end

  private

  def fill_grid(field)
    9.times { @grid << field.cell }
  end

  def line(arr_range)
    arr_range.each { |field| print "#{field}" }
    puts ""
  end


end
