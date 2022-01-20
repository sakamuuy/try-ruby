class Ruler
  # def length=(val)
  #   @length = val
  # end

  # def length
  #   @length
  # end
  attr_accessor :length

  def set_default_length
    # setter呼び出しの場合レシーバーは省略できない
    self.length = 30
  end

  def display_length
    # Ruler#lengthを意味する
    puts length
  end

  def initialize(length)
    @length = length
  end

  def self.pair
    [Ruler.new, Ruler.new]
  end
end

Ruler.pair

ruler = Ruler.new
ruler.length = 30
puts ruler.length