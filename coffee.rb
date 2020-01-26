

class Coffee
  def initialize(name, type, size, sugars)
    @name = name.gsub(/[D]/, 'B').gsub(/[y]/, 'e')
    @type = type
    @size = size
    @sugars = sugars
  end

  def to_s
    "#{@name}'s, #{@type}, #{@size}, #{@sugars} sugars."
  end
end