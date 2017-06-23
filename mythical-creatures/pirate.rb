class Pirate

attr_reader :name,
            :job,
            :booty

  def initialize(name, job = "Scallywag")
    @name   = name
    @job    = job
    @cursed = false
    @count  = 0
    @booty  = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @cursed = true unless @count < 2
    @count += 1
  end
  def rob_ship
    @booty = 100
  end
end
