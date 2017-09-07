class Field
  attr_reader :contents, :cell

  def initialize
    @contents = nil
    @cell = []
  end

  def fill(mark)
    valid_characters(mark) ? insert(@contents = mark) : raise("invalid character")
  end

  private

  def insert(contents)
    @cell[0] = contents
  end

  def valid_characters(mark)
    if mark == :x
      true
    elsif mark == :o
      true
    else
      false
    end
  end

end
