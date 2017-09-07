class Field
  attr_reader :contents

  def initialize
    @contents = nil
  end

  def fill(mark)
    valid_characters(mark) ? @contents = mark : raise("invalid character")
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
