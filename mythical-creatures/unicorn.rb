class Unicorn
  attr_reader :name,
              :color

  def initialize(name)
    @name = name
    @color = "white"
  end


  def white?
    true
  end
end
