class Wizard

attr_reader :name,
            :bearded,
            :rested

  def initialize(name, params = {bearded: true})
  @name    = name
  @bearded = params[:bearded]
  @rested  = true
  @count   = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    spell.prepend("sudo ")
    # require "pry"; binding.pry
  end

  def rested?
    if @count > 2
      @rested = false
    else
      @rested
    end
  end

  def cast
    @count += 1
    "MAGIC MISSILE!"
  end
end
